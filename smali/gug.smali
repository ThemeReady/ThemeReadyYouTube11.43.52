.class final Lgug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lguf;


# direct methods
.method constructor <init>(Lguf;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lgug;->b:Lguf;

    iput-object p2, p0, Lgug;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lgug;->b:Lguf;

    iget-object v0, v0, Lguf;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 1042
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lgoo;

    .line 461
    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lgug;->b:Lguf;

    iget-object v0, v0, Lguf;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 2042
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lgoo;

    .line 462
    iget-object v1, p0, Lgug;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lgoo;->a(Landroid/graphics/Bitmap;)V

    .line 466
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lgug;->b:Lguf;

    iget-object v0, v0, Lguf;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    iget-object v1, p0, Lgug;->a:Landroid/graphics/Bitmap;

    .line 3042
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->f:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
