.class final Lpis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpmc;


# instance fields
.field private a:Z

.field private b:Z

.field private synthetic c:Lpib;


# direct methods
.method constructor <init>(Lpib;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lpis;->c:Lpib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpmb;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 482
    iget-object v0, p0, Lpis;->c:Lpib;

    .line 1045
    iget-object v0, v0, Lpib;->n:Lpmb;

    .line 482
    if-ne p1, v0, :cond_0

    .line 483
    iput-boolean v2, p0, Lpis;->a:Z

    .line 485
    :cond_0
    iget-object v0, p0, Lpis;->c:Lpib;

    .line 2045
    iget-object v0, v0, Lpib;->o:Lpmb;

    .line 485
    if-ne p1, v0, :cond_1

    .line 486
    iput-boolean v2, p0, Lpis;->b:Z

    .line 488
    :cond_1
    iget-boolean v0, p0, Lpis;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lpis;->b:Z

    if-eqz v0, :cond_2

    .line 489
    iput-boolean v1, p0, Lpis;->a:Z

    .line 490
    iput-boolean v1, p0, Lpis;->b:Z

    .line 491
    iget-object v0, p0, Lpis;->c:Lpib;

    .line 3045
    iget-object v0, v0, Lpib;->b:Landroid/os/Handler;

    .line 491
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    iget-object v0, p0, Lpis;->c:Lpib;

    .line 4045
    iget-object v0, v0, Lpib;->b:Landroid/os/Handler;

    .line 492
    iget-object v1, p0, Lpis;->c:Lpib;

    .line 5045
    iget-object v1, v1, Lpib;->z:Ljava/lang/Runnable;

    .line 492
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 494
    :cond_2
    return-void
.end method
