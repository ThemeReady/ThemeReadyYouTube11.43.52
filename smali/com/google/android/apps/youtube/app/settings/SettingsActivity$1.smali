.class Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;->this$0:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 190
    const-string v0, "Failed to load get_settings response"

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 174
    check-cast p1, Loyo;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;->onResponse(Loyo;)V

    return-void
.end method

.method public onResponse(Loyo;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;->this$0:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f:Ldve;

    invoke-virtual {v0, p1}, Ldve;->a(Loyo;)V

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;->this$0:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 1082
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Loyo;

    .line 181
    invoke-virtual {p1, v0}, Loyo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;->this$0:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 2082
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Loyo;

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;->this$0:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->invalidateHeaders()V

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;->this$0:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 3082
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d()V

    .line 186
    :cond_0
    return-void
.end method
