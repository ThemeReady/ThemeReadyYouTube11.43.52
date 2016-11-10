.class final Legb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lega;


# direct methods
.method constructor <init>(Lega;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Legb;->a:Lega;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Legb;->a:Lega;

    iget-object v0, v0, Lega;->a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Legb;->a:Lega;

    iget-object v1, v1, Lega;->a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    const-string v2, "upload_policy"

    .line 159
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 160
    return-void
.end method
