.class final Lgzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/media/MediaCodec$CryptoException;

.field private synthetic b:Lgzf;


# direct methods
.method constructor <init>(Lgzf;Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    .prologue
    .line 1030
    iput-object p1, p0, Lgzh;->b:Lgzf;

    iput-object p2, p0, Lgzh;->a:Landroid/media/MediaCodec$CryptoException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1033
    iget-object v0, p0, Lgzh;->b:Lgzf;

    .line 1041
    iget-object v0, v0, Lgzf;->c:Lgzk;

    .line 1033
    iget-object v1, p0, Lgzh;->a:Landroid/media/MediaCodec$CryptoException;

    invoke-interface {v0, v1}, Lgzk;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 1034
    return-void
.end method
