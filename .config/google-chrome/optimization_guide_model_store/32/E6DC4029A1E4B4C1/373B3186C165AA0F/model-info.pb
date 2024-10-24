 �̀� 2�1
Ytype.googleapis.com/google.internal.chrome.optimizationguide.v1.SegmentationModelMetadata�0 (0R��
�SELECT IFNULL(MAX(metric_value), 0) FROM (SELECT metric_value FROM metrics LEFT JOIN urls ON metrics.url_id = urls.url_id WHERE metrics.metric_hash = 'F546FE1A311A7633' AND urls.url = ? ORDER BY event_timestamp DESC LIMIT 1)
׿�������
��鈣ÿ��
 "
namesite_url"CacheStorageSizeR��
�SELECT IFNULL(MAX(metric_value), 0) FROM (SELECT metric_value FROM metrics LEFT JOIN urls ON metrics.url_id = urls.url_id WHERE  metrics.metric_hash = 'AEA1BC6823E0702D' AND urls.url = ? ORDER BY event_timestamp DESC LIMIT 1)
׿�������
�������Ю
 "
namesite_url"HasFaviconsR��
�SELECT IFNULL(MAX(metric_value), 0) FROM (SELECT metric_value FROM metrics LEFT JOIN urls ON metrics.url_id = urls.url_id WHERE metrics.metric_hash = 'C0BBA50EA44B5E32' AND urls.url = ? ORDER BY event_timestamp DESC LIMIT 1)
׿�������
��������
 "
namesite_url"HasFetchHandlersR��
�SELECT IFNULL(MAX(metric_value), 0) FROM (SELECT metric_value FROM metrics LEFT JOIN urls ON metrics.url_id = urls.url_id WHERE  metrics.metric_hash = 'C848D0DB65580F6B' AND urls.url = ? ORDER BY event_timestamp DESC LIMIT 1)
׿�������
�શ����
 "
namesite_url"ServiceWorkerScriptSizeR��
�SELECT IFNULL(MAX(metric_value), -1) FROM (SELECT metric_value FROM metrics LEFT JOIN urls ON metrics.url_id = urls.url_id WHERE metrics.metric_hash = 'AE99ABA6A9E7BCD5' AND urls.url = ? ORDER BY event_timestamp DESC LIMIT 1)
��������`
�������̮
 "
namesite_url"ManifestDisplayModeR��
�SELECT IFNULL(MAX(metric_value), 2) FROM (SELECT metric_value FROM metrics LEFT JOIN urls ON metrics.url_id = urls.url_id WHERE metrics.metric_hash = 'E533DD6BE28D3738' AND urls.url = ? ORDER BY event_timestamp DESC LIMIT 1)
��������`
������
 "
namesite_url"ManifestHasBackgroundColorR��
�SELECT IFNULL(MAX(metric_value), 2) FROM (SELECT metric_value FROM metrics LEFT JOIN urls ON metrics.url_id = urls.url_id WHERE metrics.metric_hash = '45295DB372E5F990' AND urls.url = ? ORDER BY event_timestamp DESC LIMIT 1)
��������`	�󗗷�הE
 "
namesite_url"ManifestHasIconsAnyR��
�SELECT IFNULL(MAX(metric_value), 2) FROM (SELECT metric_value FROM metrics LEFT JOIN urls ON metrics.url_id = urls.url_id WHERE metrics.metric_hash = '23055956A67D0033' AND urls.url = ? ORDER BY event_timestamp DESC LIMIT 1)
��������`	�����ւ#
 "
namesite_url"ManifestHasIconsMaskableR��
�SELECT IFNULL(MAX(metric_value), 2) FROM (SELECT metric_value FROM metrics LEFT JOIN urls ON metrics.url_id = urls.url_id WHERE metrics.metric_hash = 'E5E8B3D3AC543F1C' AND urls.url = ? ORDER BY event_timestamp DESC LIMIT 1)
��������`
��������
 "
namesite_url"ManifestHasNameR��
�SELECT IFNULL(MAX(metric_value), 2) FROM (SELECT metric_value FROM metrics LEFT JOIN urls ON metrics.url_id = urls.url_id WHERE metrics.metric_hash = '5E191C554442EEC6' AND urls.url = ? ORDER BY event_timestamp DESC LIMIT 1)
��������`	�݋�Ԋǌ^
 "
namesite_url"ManifestHasScreenshotsR��
�SELECT IFNULL(MAX(metric_value), -1) FROM (SELECT metric_value FROM metrics LEFT JOIN urls ON metrics.url_id = urls.url_id WHERE metrics.metric_hash = '9CD5806B88A7F6FC' AND urls.url = ? ORDER BY event_timestamp DESC LIMIT 1)
��������`
��Ÿ���
 "
namesite_url"ManifestHasStartUrlR��
�SELECT IFNULL(MAX(metric_value), 2) FROM (SELECT metric_value FROM metrics LEFT JOIN urls ON metrics.url_id = urls.url_id WHERE metrics.metric_hash = '5AACE6D1372C8554' AND urls.url = ? ORDER BY event_timestamp DESC LIMIT 1)
��������`	Ԋ���ڹ�Z
 "
namesite_url"ManifestHasThemeColorR��
�SELECT IFNULL(MAX(metric_value), 0) FROM (SELECT metric_value FROM metrics LEFT JOIN urls ON metrics.url_id = urls.url_id WHERE metrics.metric_hash = 'FC514227E4FBA4D2' AND urls.url = ? ORDER BY event_timestamp DESC LIMIT 1)
����Ǳ��
�����Ш�
 "
namesite_url"SiteIsFullyInstalledR��
�SELECT IFNULL(MAX(metric_value), 0) FROM (SELECT metric_value FROM metrics LEFT JOIN urls ON metrics.url_id = urls.url_id WHERE metrics.metric_hash = '77F60887F5233BBE' AND urls.url = ? ORDER BY event_timestamp DESC LIMIT 1)
����Ǳ��	��������w
 "
namesite_url"SiteIsPartiallyInstalledR��
�SELECT COUNT(metrics.id) FROM metrics LEFT JOIN urls ON metrics.url_id = urls.url_id WHERE urls.url = ? AND metrics.event_timestamp BETWEEN ? AND ? AND metrics.metric_hash = '64BD7CCE5A95BF00'
���ʖ����	�������d
 "
namesite_url 
"
bucket_count14"SiteVisitCountLast14DaysR��
�SELECT COUNT(metrics.id) FROM metrics LEFT JOIN urls ON metrics.url_id = urls.url_id WHERE instr(urls.url, ?) > 0 AND metrics.event_timestamp BETWEEN ? AND ? AND metrics.metric_hash = '64BD7CCE5A95BF00'
���ʖ����	�������d
 "
nameorigin 
"
bucket_count14"OriginVisitCountLast14DaysR��
�SELECT COUNT(metrics.id) FROM metrics LEFT JOIN urls ON metrics.url_id = urls.url_id WHERE urls.url = ? AND metrics.event_timestamp BETWEEN ? AND ? AND metrics.metric_hash = '64BD7CCE5A95BF00'
���ʖ����	�������d
 "
namesite_url
"
bucket_count7"SiteVisitCountLast7DaysR��
�SELECT COUNT(metrics.id) FROM metrics LEFT JOIN urls ON metrics.url_id = urls.url_id WHERE instr(urls.url, ?) > 0 AND metrics.event_timestamp BETWEEN ? AND ? AND metrics.metric_hash = '64BD7CCE5A95BF00'
���ʖ����	�������d
 "
nameorigin
"
bucket_count7"OriginVisitCountLast7DaysR7
5WebApp.InstalledCount.ByUser��# �M�� (0B    RJ
H/WebApp.InstalledCount.ByUserNotLocallyInstalled =�v�G�3 (0B    R-
+Launch.WebAppDisplayModeϦ�[���� (0R'
%WebAppInstallShown�$��Z�� (0R+
)WebAppInstallCancelledX7Q��� (0R/
-WebAppDetailedInstallShown�P4�ʰA� (0R3
1WebAppDetailedInstallCancelledE�v�}�vi (0R-
+NewTabPage.Customizedn�zi6�q� (0:R9
7Bookmarks.Count.OnProfileLoad3q����:�� (0B    ZB
<
:
8WebApp.MlInstall.DialogResponse���� (0: h�/
-+
    DontShow
�+?ShowInstallPrompt