.class public final Lefm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lefm;->a:Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    move-object v0, p2

    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1029
    sget-object v2, Ldjp;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 230
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {p1}, Landroid/preference/Preference;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 233
    :cond_1
    check-cast p2, Ljava/lang/String;

    .line 1065
    invoke-static {p2}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Lefm;->a:Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->c:Landroid/os/Handler;

    iget-object v1, p0, Lefm;->a:Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;

    .line 236
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "This change requires restart. Do it now?"

    new-instance v3, Lefn;

    invoke-direct {v3, p0}, Lefn;-><init>(Lefm;)V

    .line 234
    invoke-static {v0, v1, v2, v3}, Legt;->a(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 244
    const/4 v0, 0x1

    .line 251
    :goto_0
    return v0

    .line 246
    :cond_2
    iget-object v0, p0, Lefm;->a:Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->c:Landroid/os/Handler;

    iget-object v2, p0, Lefm;->a:Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;

    .line 248
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "Invalid version number specified"

    .line 246
    invoke-static {v0, v2, v3, v1}, Legt;->a(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Z)V

    move v0, v1

    .line 251
    goto :goto_0
.end method
