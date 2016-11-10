.class final Lydn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lydl;


# direct methods
.method constructor <init>(Lydl;Z)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Lydn;->b:Lydl;

    iput-boolean p2, p0, Lydn;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 770
    iget-object v0, p0, Lydn;->b:Lydl;

    iget-object v0, v0, Lydl;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-boolean v1, p0, Lydn;->a:Z

    .line 1047
    invoke-virtual {v0, v1}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->k(Z)V

    .line 771
    return-void
.end method
