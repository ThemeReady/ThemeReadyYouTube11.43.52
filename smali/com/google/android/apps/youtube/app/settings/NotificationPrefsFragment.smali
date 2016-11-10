.class public Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/app/settings/SettingsActivity$OnSettingsLoadListener;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Luyt;

.field public c:Lawj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Lcom/google/android/apps/youtube/app/settings/SettingsActivity$OnSettingsLoadListener;)V

    .line 40
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;)V

    .line 32
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public onSettingsLoaded()V
    .locals 7

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->e()Lvvh;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;Ljava/lang/String;)V

    .line 53
    new-instance v2, Lxiv;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->b:Luyt;

    new-instance v4, Ldfy;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->c:Lawj;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->a:Landroid/content/SharedPreferences;

    invoke-direct {v4, v5, v6}, Ldfy;-><init>(Lawj;Landroid/content/SharedPreferences;)V

    invoke-direct {v2, v0, v3, v4}, Lxiv;-><init>(Landroid/app/Activity;Luyt;Lxiu;)V

    .line 57
    iget-object v0, v1, Lvvh;->b:[Lwjt;

    invoke-virtual {v2, p0, v0}, Lxiv;->a(Landroid/preference/PreferenceFragment;[Lwjt;)V

    goto :goto_0
.end method
