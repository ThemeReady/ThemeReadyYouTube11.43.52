.class final Lgww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgwr;


# direct methods
.method constructor <init>(Lgwr;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lgww;->a:Lgwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lgww;->a:Lgwr;

    .line 1019
    iget-object v0, v0, Lgwr;->b:Lglz;

    .line 1282
    iget-object v1, v0, Lglz;->f:Lgmb;

    if-nez v1, :cond_0

    .line 1283
    const-string v0, "Ignoring call to first() on YouTubeThumbnailView due to no playlist being set."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lyfw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1284
    :goto_0
    return-void

    .line 1286
    :cond_0
    iget-object v0, v0, Lglz;->f:Lgmb;

    invoke-virtual {v0}, Lgmb;->d()V

    goto :goto_0
.end method
