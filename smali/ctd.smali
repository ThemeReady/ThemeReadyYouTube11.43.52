.class final Lctd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loew;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private synthetic c:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lctd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lctd;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p3, p0, Lctd;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lctd;->a:Ljava/lang/Object;

    instance-of v0, v0, Llxh;

    if-eqz v0, :cond_0

    .line 169
    iget-object v1, p0, Lctd;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lctd;->c:Landroid/content/Intent;

    const/16 v3, 0x708

    iget-object v0, p0, Lctd;->a:Ljava/lang/Object;

    check-cast v0, Llxh;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/content/Intent;ILlxh;)V

    .line 176
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lctd;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lctd;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
