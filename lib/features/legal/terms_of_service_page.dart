import 'package:flutter/material.dart';
import '../../core/theme/app_theme.dart';

class TermsOfServicePage extends StatelessWidget {
  const TermsOfServicePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.backgroundColor,
      appBar: AppBar(
        title: const Text('Terms of Service'),
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
              'Terms of Service',
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
              '1. Acceptance of Terms',
              'By accessing and using Divzor, you accept and agree to be bound by the terms and provision of this agreement.',
            ),
            
            _buildSection(
              context,
              '2. Use License',
              'Permission is granted to temporarily download one copy of Divzor per device for personal, non-commercial transitory viewing only. This is the grant of a license, not a transfer of title, and under this license you may not:\n\n• modify or copy the materials\n• use the materials for any commercial purpose or for any public display\n• attempt to reverse engineer any software contained in the application\n• remove any copyright or other proprietary notations from the materials',
            ),
            
            _buildSection(
              context,
              '3. Disclaimer',
              'The materials within Divzor are provided on an \'as is\' basis. Divzor makes no warranties, expressed or implied, and hereby disclaims and negates all other warranties including without limitation, implied warranties or conditions of merchantability, fitness for a particular purpose, or non-infringement of intellectual property or other violation of rights.',
            ),
            
            _buildSection(
              context,
              '4. Limitations',
              'In no event shall Divzor or its suppliers be liable for any damages (including, without limitation, damages for loss of data or profit, or due to business interruption) arising out of the use or inability to use the materials on Divzor, even if Divzor or a Divzor authorized representative has been notified orally or in writing of the possibility of such damage.',
            ),
            
            _buildSection(
              context,
              '5. Accuracy of Materials',
              'The materials appearing in Divzor could include technical, typographical, or photographic errors. Divzor does not warrant that any of the materials on its website are accurate, complete, or current. Divzor may make changes to the materials contained on its website at any time without notice.',
            ),
            
            _buildSection(
              context,
              '6. Links',
              'Divzor has not reviewed all of the sites linked to our website and is not responsible for the contents of any such linked site. The inclusion of any link does not imply endorsement by Divzor of the site. Use of any such linked website is at the user\'s own risk.',
            ),
            
            _buildSection(
              context,
              '7. Modifications',
              'Divzor may revise these terms of service for its website at any time without notice. By using this website you are agreeing to be bound by the then current version of these terms of service.',
            ),
            
            _buildSection(
              context,
              '8. Governing Law',
              'These terms and conditions are governed by and construed in accordance with the laws and you irrevocably submit to the exclusive jurisdiction of the courts in that state or location.',
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
                'If you have any questions about these Terms of Service, please contact us at support@divzor.com',
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
