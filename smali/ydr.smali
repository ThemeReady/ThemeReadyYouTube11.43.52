.class final Lydr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:J

.field private synthetic f:J

.field private synthetic g:Lydl;


# direct methods
.method constructor <init>(Lydl;Ljava/lang/String;Ljava/lang/String;ZZJJ)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lydr;->g:Lydl;

    iput-object p2, p0, Lydr;->a:Ljava/lang/String;

    iput-object p3, p0, Lydr;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lydr;->c:Z

    iput-boolean p5, p0, Lydr;->d:Z

    iput-wide p6, p0, Lydr;->e:J

    iput-wide p8, p0, Lydr;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 644
    iget-object v0, p0, Lydr;->g:Lydl;

    iget-object v0, v0, Lydl;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-object v1, p0, Lydr;->a:Ljava/lang/String;

    iget-object v2, p0, Lydr;->b:Ljava/lang/String;

    .line 1047
    invoke-virtual {v0, v1, v2}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    iget-object v0, p0, Lydr;->g:Lydl;

    iget-object v0, v0, Lydl;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-boolean v1, p0, Lydr;->c:Z

    .line 2047
    iput-boolean v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:Z

    .line 646
    iget-object v0, p0, Lydr;->g:Lydl;

    iget-object v0, v0, Lydl;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-boolean v1, p0, Lydr;->d:Z

    .line 3047
    iput-boolean v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->x:Z

    .line 647
    iget-object v0, p0, Lydr;->g:Lydl;

    iget-object v0, v0, Lydl;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lydr;->e:J

    .line 4047
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:J

    .line 648
    iget-object v0, p0, Lydr;->g:Lydl;

    iget-object v0, v0, Lydl;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lydr;->f:J

    .line 5047
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:J

    .line 649
    return-void
.end method
