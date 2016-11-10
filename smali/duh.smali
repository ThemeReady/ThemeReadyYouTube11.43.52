.class final Lduh;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldug;


# direct methods
.method constructor <init>(Ldug;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lduh;->a:Ldug;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lduh;->a:Ldug;

    .line 1050
    iget-object v0, v0, Ldug;->c:Lrzt;

    .line 118
    if-eqz v0, :cond_0

    .line 119
    const-string v0, "video_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lduh;->a:Ldug;

    .line 2050
    iget-object v0, v0, Ldug;->c:Lrzt;

    .line 121
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "video_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Lrzt;->a(Ljava/lang/String;)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    const-string v0, "playlist_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lduh;->a:Ldug;

    .line 3050
    iget-object v0, v0, Ldug;->c:Lrzt;

    .line 124
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "playlist_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Lrzt;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
