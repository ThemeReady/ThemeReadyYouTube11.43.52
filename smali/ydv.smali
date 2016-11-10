.class final Lydv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lydl;


# direct methods
.method constructor <init>(Lydl;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lydv;->a:Lydl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 723
    iget-object v0, p0, Lydv;->a:Lydl;

    iget-object v0, v0, Lydl;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1047
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->w:Z

    .line 724
    iget-object v0, p0, Lydv;->a:Lydl;

    iget-object v0, v0, Lydl;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 2047
    invoke-virtual {v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->S()V

    .line 725
    return-void
.end method
