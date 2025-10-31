import 'package:flutter/material.dart';
import '../../core/theme/app_theme.dart';

class PrivacyPolicyPage extends StatelessWidget {
  const PrivacyPolicyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.backgroundColor,
      appBar: AppBar(
        title: const Text('Privacy Policy'),
        backgroundColor: AppTheme.primaryColor,
        foregroundColor: Colors.white,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Privacy Policy',
              style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                fontWeight: FontWeight.bold,
                color: AppTheme.primaryColor,
              ),
            ),
            const SizedBox(height: 16),
            Text(
              'Last updated: 2025-10',
              style: Theme.of(context).textTheme.bodySmall?.copyWith(
                color: AppTheme.textSecondaryColor,
              ),
            ),
            const SizedBox(height: 24),
            
            _buildSection(
              context,
              '1. Information We Collect',
              'We collect information you provide directly to us, such as when you create an account, use our services, or contact us for support. This may include:\n\n• Personal information (name, email address, phone number)\n• Profile information (bio, location, interests)\n• Content you share (posts, photos, comments)\n• Usage information (how you interact with our services)',
            ),
            
            _buildSection(
              context,
              '2. How We Use Your Information',
              'We use the information we collect to:\n\n• Provide, maintain, and improve our services\n• Process transactions and send related information\n• Send technical notices, updates, and support messages\n• Respond to your comments and questions\n• Communicate with you about products, services, and events\n• Monitor and analyze trends and usage',
            ),
            
            _buildSection(
              context,
              '3. Information Sharing',
              'We may share your information in the following circumstances:\n\n• With your consent\n• To comply with legal obligations\n• To protect our rights and safety\n• In connection with a business transfer\n• With service providers who assist us in operating our services',
            ),
            
            _buildSection(
              context,
              '4. Data Security',
              'We implement appropriate security measures to protect your personal information against unauthorized access, alteration, disclosure, or destruction. However, no method of transmission over the internet or electronic storage is 100% secure.',
            ),
            
            _buildSection(
              context,
              '5. Data Retention',
              'We retain your information for as long as your account is active or as needed to provide you services. We may retain certain information for longer periods for legitimate business purposes or as required by law.',
            ),
            
            _buildSection(
              context,
              '6. Your Rights',
              'You have the right to:\n\n• Access your personal information\n• Correct inaccurate information\n• Delete your account and data\n• Object to processing of your information\n• Withdraw consent at any time\n• Data portability',
            ),
            
            _buildSection(
              context,
              '7. Cookies and Tracking',
              'We use cookies and similar tracking technologies to collect and use personal information about you. You can control cookies through your browser settings, but disabling cookies may affect the functionality of our services.',
            ),
            
            _buildSection(
              context,
              '8. Third-Party Services',
              'Our services may contain links to third-party websites or services. We are not responsible for the privacy practices of these third parties. We encourage you to read their privacy policies.',
            ),
            
            _buildSection(
              context,
              '9. Children\'s Privacy',
              'Our services are not intended for children under 13 years of age. We do not knowingly collect personal information from children under 13. If we become aware that we have collected personal information from a child under 13, we will take steps to delete such information.',
            ),
            
            _buildSection(
              context,
              '10. Changes to This Policy',
              'We may update this privacy policy from time to time. We will notify you of any changes by posting the new privacy policy on this page and updating the "Last updated" date.',
            ),
            
            const SizedBox(height: 32),
            Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: AppTheme.primaryColor.withOpacity(0.1),
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: AppTheme.primaryColor.withOpacity(0.3)),
              ),
              child: Text(
                'If you have any questions about this Privacy Policy, please contact us at privacy@divzor.com',
                style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                  color: AppTheme.primaryColor,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildSection(BuildContext context, String title, String content) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: Theme.of(context).textTheme.titleMedium?.copyWith(
              fontWeight: FontWeight.w600,
              color: AppTheme.primaryColor,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            content,
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ],
      ),
    );
  }
}
