.class final Lctf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loew;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private synthetic b:Lmfq;

.field private synthetic c:Lduv;

.field private synthetic d:Luoa;

.field private synthetic e:Loyx;


# direct methods
.method constructor <init>(Lmfq;Lduv;Luoa;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Loyx;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lctf;->b:Lmfq;

    iput-object p2, p0, Lctf;->c:Lduv;

    iput-object p3, p0, Lctf;->d:Luoa;

    iput-object p4, p0, Lctf;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p5, p0, Lctf;->e:Loyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lctf;->b:Lmfq;

    invoke-interface {v0}, Lmfq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctf;->c:Lduv;

    .line 1042
    iget-boolean v0, v0, Lduv;->b:Z

    .line 226
    if-nez v0, :cond_0

    iget-object v0, p0, Lctf;->d:Luoa;

    iget-object v0, v0, Luoa;->h:Lufy;

    iget-boolean v0, v0, Lufy;->a:Z

    if-nez v0, :cond_1

    .line 228
    :cond_0
    iget-object v0, p0, Lctf;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lctf;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-class v3, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "show_offline_items"

    iget-object v3, p0, Lctf;->c:Lduv;

    .line 2042
    iget-boolean v3, v3, Lduv;->b:Z

    .line 229
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    .line 257
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lctf;->e:Loyx;

    iget-object v1, p0, Lctf;->e:Loyx;

    iget-object v2, p0, Lctf;->d:Luoa;

    iget-object v2, v2, Luoa;->h:Lufy;

    iget-object v2, v2, Lufy;->b:Ljava/lang/String;

    .line 232
    invoke-virtual {v1, v2}, Loyx;->a(Ljava/lang/String;)Loyn;

    move-result-object v1

    new-instance v2, Lctg;

    invoke-direct {v2, p0}, Lctg;-><init>(Lctf;)V

    .line 231
    invoke-virtual {v0, v1, v2}, Loyx;->a(Loyn;Lrmm;)V

    goto :goto_0
.end method
