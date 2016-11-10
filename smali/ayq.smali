.class public final Layq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbmh;

.field private synthetic b:Layp;


# direct methods
.method public constructor <init>(Layp;Lbmh;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Layq;->b:Layp;

    iput-object p2, p0, Layq;->a:Lbmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Layq;->a:Lbmh;

    invoke-virtual {v0}, Lbmh;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Layq;->b:Layp;

    iget-object v1, p0, Layq;->a:Lbmh;

    invoke-virtual {v0, v1}, Layp;->a(Lbmw;)Lbmw;

    .line 467
    :cond_0
    return-void
.end method
