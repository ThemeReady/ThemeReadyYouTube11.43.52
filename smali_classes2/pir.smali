.class final Lpir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lphy;

.field private synthetic b:Lpib;


# direct methods
.method constructor <init>(Lpib;Lphy;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lpir;->b:Lpib;

    iput-object p2, p0, Lpir;->a:Lphy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 471
    iget-object v0, p0, Lpir;->b:Lpib;

    iget-object v1, p0, Lpir;->a:Lphy;

    .line 1643
    invoke-static {}, Lmaz;->b()V

    .line 1516
    iput-object v1, v0, Lpib;->y:Lphy;

    .line 1519
    invoke-virtual {v0}, Lpib;->b()V

    .line 1522
    iget-object v1, v0, Lpib;->b:Landroid/os/Handler;

    iget-object v0, v0, Lpib;->A:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 472
    return-void
.end method
