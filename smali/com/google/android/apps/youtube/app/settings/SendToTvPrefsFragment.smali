.class public Lcom/google/android/apps/youtube/app/settings/SendToTvPrefsFragment;
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
    .line 21
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SendToTvPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Lcom/google/android/apps/youtube/app/settings/SettingsActivity$OnSettingsLoadListener;)V

    .line 41
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SendToTvPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/settings/SendToTvPrefsFragment;)V

    .line 34
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 35
    return-void
.end method

.method public onSettingsLoaded()V
    .locals 7

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SendToTvPrefsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SendToTvPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 50
    const/16 v1, 0x2719

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(I)Lwjs;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    iget-object v2, v1, Lwjs;->b:[Lwjt;

    array-length v2, v2

    if-eqz v2, :cond_0

    .line 53
    new-instance v2, Lxiv;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/SendToTvPrefsFragment;->b:Luyt;

    new-instance v4, Ldfy;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/settings/SendToTvPrefsFragment;->c:Lawj;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/settings/SendToTvPrefsFragment;->a:Landroid/content/SharedPreferences;

    invoke-direct {v4, v5, v6}, Ldfy;-><init>(Lawj;Landroid/content/SharedPreferences;)V

    invoke-direct {v2, v0, v3, v4}, Lxiv;-><init>(Landroid/app/Activity;Luyt;Lxiu;)V

    .line 57
    iget-object v0, v1, Lwjs;->b:[Lwjt;

    invoke-virtual {v2, p0, v0}, Lxiv;->a(Landroid/preference/PreferenceFragment;[Lwjt;)V

    goto :goto_0
.end method
