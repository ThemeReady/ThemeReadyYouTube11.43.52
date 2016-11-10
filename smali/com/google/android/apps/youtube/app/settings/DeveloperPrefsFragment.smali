.class public Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Lywq;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Loon;

.field public e:Ldve;

.field public f:Landroid/os/Handler;

.field public g:Lodm;

.field public h:Lqhz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lmdb;

    invoke-interface {v0}, Lmdb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    .line 86
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 88
    const v0, 0x7f070002

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->addPreferencesFromResource(I)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 92
    invoke-static {}, Lmdn;->values()[Lmdn;

    move-result-object v1

    .line 1038
    sget-object v0, Lmdn;->c:Lmdn;

    invoke-virtual {v0}, Lmdn;->ordinal()I

    move-result v2

    .line 93
    const-string v0, "MobileDataPlanApiEnvironment"

    .line 94
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    const v3, 0x7f1103ce

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 91
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a([Ljava/lang/Enum;ILandroid/preference/ListPreference;ILandroid/content/res/Resources;)V

    .line 98
    const-string v0, "innertubez"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 99
    check-cast v0, Landroid/preference/EditTextPreference;

    .line 1338
    const-string v1, "InnerTubez"

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 1339
    const-string v1, "Enter your user name followed by a period and a unique string. For example: \'mattward.identifier\'. Note that an empty string will disable InnerTubez."

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setDialogMessage(Ljava/lang/CharSequence;)V

    .line 1342
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->a:Landroid/content/SharedPreferences;

    const-string v2, "innertubez"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1343
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "Disabled"

    :cond_0
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1345
    new-instance v1, Leez;

    invoke-direct {v1}, Leez;-><init>()V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 101
    const-string v0, "net_detour_header"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 102
    check-cast v0, Landroid/preference/EditTextPreference;

    .line 1391
    const-string v1, "Detour Header"

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 1392
    const-string v1, "Enter the dapper id."

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setDialogMessage(Ljava/lang/CharSequence;)V

    .line 1393
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->a:Landroid/content/SharedPreferences;

    const-string v2, "net_detour_header"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1394
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "None"

    :cond_1
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1395
    new-instance v1, Lefb;

    invoke-direct {v1}, Lefb;-><init>()V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 104
    const-string v0, "ShowOfflineHttpQueue"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 105
    new-instance v1, Leet;

    invoke-direct {v1, p0}, Leet;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 118
    const-string v0, "OfflineRefresh"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 119
    new-instance v1, Lefc;

    invoke-direct {v1, p0}, Lefc;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 132
    const-string v0, "OfflinePlaylistAutoSync"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 133
    new-instance v1, Lefd;

    invoke-direct {v1, p0}, Lefd;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 146
    const-string v0, "OfflineTimeWindow"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 147
    new-instance v1, Lefe;

    invoke-direct {v1, p0}, Lefe;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 160
    const-string v0, "OfflineAd"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 161
    new-instance v1, Leff;

    invoke-direct {v1, p0}, Leff;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 174
    const-string v0, "OnlineAd"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 175
    new-instance v1, Lefg;

    invoke-direct {v1, p0}, Lefg;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 188
    const-string v0, "SC"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 189
    new-instance v1, Lefh;

    invoke-direct {v1, p0}, Lefh;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 202
    const-string v0, "OfflineBrowseResponseSync"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 203
    new-instance v1, Lefi;

    invoke-direct {v1, p0}, Lefi;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 262
    const-string v0, "MobileDataPlanDebugInfo"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 263
    new-instance v1, Lefk;

    invoke-direct {v1, p0}, Lefk;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 276
    const-string v0, "MdxDebugCommand"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    .line 2356
    new-instance v1, Lefa;

    invoke-direct {v1, p0}, Lefa;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 278
    const-string v0, "hsv"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 279
    new-instance v1, Leeu;

    invoke-direct {v1, p0}, Leeu;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 290
    const-string v0, "MdxAutoCastCancelCoolDown"

    .line 291
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 293
    new-instance v1, Leev;

    invoke-direct {v1, p0}, Leev;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 305
    const-string v0, "MdxAutoCastCancelCount"

    .line 306
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 307
    new-instance v1, Leew;

    invoke-direct {v1, p0}, Leew;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 317
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 408
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 409
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 379
    const-string v0, "ApiaryHostSelection"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->b:Lywq;

    invoke-interface {v0}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriz;

    invoke-interface {v0}, Lriz;->b()V

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    const-string v0, "leak_detector"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getActivity()Landroid/app/Activity;

    goto :goto_0
.end method
