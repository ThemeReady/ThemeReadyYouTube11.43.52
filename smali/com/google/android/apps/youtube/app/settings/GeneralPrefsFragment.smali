.class public Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/google/android/apps/youtube/app/settings/SettingsActivity$OnSettingsLoadListener;


# instance fields
.field public a:Lmfq;

.field public b:Landroid/content/SharedPreferences;

.field public c:Ldxv;

.field public d:Lsyw;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Lrjh;

.field public h:Lrje;

.field public i:Luyt;

.field public j:Lodh;

.field public k:Lodq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 244
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 248
    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 239
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 240
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Lcom/google/android/apps/youtube/app/settings/SettingsActivity$OnSettingsLoadListener;)V

    .line 241
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lmdb;

    invoke-interface {v0}, Lmdb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;)V

    .line 68
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 71
    const v0, 0x7f070005

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->addPreferencesFromResource(I)V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->j:Lodh;

    .line 75
    invoke-virtual {v0}, Lodh;->a()Lunt;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->j:Lodh;

    .line 76
    invoke-virtual {v0}, Lodh;->a()Lunt;

    move-result-object v0

    iget-object v0, v0, Lunt;->d:Lvsj;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->j:Lodh;

    .line 78
    invoke-virtual {v0}, Lodh;->a()Lunt;

    move-result-object v0

    iget-object v0, v0, Lunt;->d:Lvsj;

    iget-boolean v0, v0, Lvsj;->a:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    move v1, v0

    .line 84
    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->b:Landroid/content/SharedPreferences;

    const-string v3, "limit_mobile_data_usage"

    .line 85
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->b:Landroid/content/SharedPreferences;

    const-string v3, "max_mobile_video_quality"

    .line 86
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->b:Landroid/content/SharedPreferences;

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "max_mobile_video_quality"

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->b:Landroid/content/SharedPreferences;

    const-string v5, "limit_mobile_data_usage"

    .line 90
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f1103f0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    :cond_0
    if-eqz v1, :cond_8

    .line 99
    const-string v0, "limit_mobile_data_usage"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 102
    const-string v1, "max_mobile_video_quality"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lefy;

    invoke-direct {v2, p0, v0}, Lefy;-><init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;Landroid/preference/SwitchPreference;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 136
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a:Lmfq;

    invoke-interface {v0}, Lmfq;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 137
    const-string v0, "limit_mobile_data_usage"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 141
    :cond_1
    const-string v0, "max_mobile_video_quality"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 146
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "upload_policy"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 149
    :cond_3
    const-string v0, "upload_policy"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lega;

    invoke-direct {v1, p0}, Lega;-><init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 167
    :cond_4
    const-string v0, "com.google.android.libraries.youtube.upload.pref.upload_quality"

    .line 168
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 169
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->k:Lodq;

    invoke-virtual {v1}, Lodq;->a()Lvgk;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_9

    iget-object v2, v1, Lvgk;->f:Lwvp;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lvgk;->f:Lwvp;

    iget-boolean v2, v2, Lwvp;->a:Z

    if-eqz v2, :cond_9

    .line 174
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 175
    iget-object v1, v1, Lvgk;->f:Lwvp;

    iget v1, v1, Lwvp;->b:I

    .line 176
    invoke-static {v1}, Lxtb;->a(I)I

    move-result v1

    .line 178
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 184
    :cond_5
    :goto_3
    return-void

    :cond_6
    move v1, v2

    .line 78
    goto/16 :goto_0

    .line 92
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f1103f2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 119
    :cond_8
    const-string v0, "max_mobile_video_quality"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 121
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 122
    const-string v1, "limit_mobile_data_usage"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lefz;

    invoke-direct {v2, p0, v0}, Lefz;-><init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;Landroid/preference/ListPreference;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_2

    .line 181
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 280
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 281
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 269
    const-string v0, "country"

    .line 270
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 274
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 275
    return-void
.end method

.method public onSettingsLoaded()V
    .locals 4

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    :goto_0
    return-void

    .line 289
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->i:Luyt;

    const-string v1, "country"

    .line 291
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->b:Landroid/content/SharedPreferences;

    .line 288
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;Luyt;Landroid/preference/ListPreference;Landroid/content/SharedPreferences;)V

    goto :goto_0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 252
    const-string v0, "video_notifications_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->b:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lrpc;->a(Landroid/content/SharedPreferences;)V

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    const-string v0, "autonav_settings_activity_key"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const-string v0, "autonav_settings_activity_key"

    .line 256
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 259
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->c:Ldxv;

    if-eqz v0, :cond_2

    .line 260
    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 259
    :goto_1
    invoke-virtual {v1, v0}, Ldxv;->a(Z)V

    goto :goto_0

    .line 260
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onStart()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 188
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStart()V

    .line 190
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 197
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->e()Lvvh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 198
    const-string v1, "video_notifications_enabled"

    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a(Ljava/lang/CharSequence;)V

    .line 1412
    :cond_0
    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b(I)Lwjr;

    move-result-object v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 203
    :goto_0
    if-nez v1, :cond_1

    .line 204
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->d:Lsyw;

    invoke-interface {v1}, Lsyw;->a()V

    .line 205
    const-string v1, "com.google.android.libraries.youtube.player.pref.pause_and_buffer_continue_after_suspend"

    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a(Ljava/lang/CharSequence;)V

    .line 1418
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b(I)Lwjr;

    move-result-object v3

    .line 213
    if-eqz v3, :cond_4

    iget-boolean v1, v3, Lwjr;->h:Z

    if-eqz v1, :cond_4

    .line 215
    const-string v1, "innertube_managed_restricted_mode"

    .line 216
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    .line 2132
    iget-object v4, v3, Lwjr;->l:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 2133
    iget-object v4, v3, Lwjr;->i:Lvaz;

    .line 2134
    invoke-static {v4}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lwjr;->l:Landroid/text/Spanned;

    .line 2136
    :cond_2
    iget-object v3, v3, Lwjr;->l:Landroid/text/Spanned;

    .line 217
    invoke-virtual {v1, v3}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 219
    const-string v1, "innertube_safety_mode_enabled"

    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a(Ljava/lang/CharSequence;)V

    .line 2422
    :goto_1
    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b(I)Lwjr;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_5

    .line 226
    const-string v0, "autonav_settings_activity_key"

    .line 227
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 228
    invoke-virtual {v1}, Lwjr;->gI_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 229
    invoke-virtual {v1}, Lwjr;->gJ_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->c:Ldxv;

    invoke-virtual {v1}, Ldxv;->a()Z

    move-result v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 235
    :goto_2
    return-void

    .line 1412
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 221
    :cond_4
    const-string v1, "innertube_managed_restricted_mode"

    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 233
    :cond_5
    const-string v0, "autonav_settings_activity_key"

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
