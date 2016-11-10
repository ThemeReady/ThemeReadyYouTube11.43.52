.class final Lydq;
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
    .line 799
    iput-object p1, p0, Lydq;->a:Lydl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lydq;->a:Lydl;

    iget-object v0, v0, Lydl;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1047
    invoke-virtual {v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->Q()V

    .line 803
    return-void
.end method
