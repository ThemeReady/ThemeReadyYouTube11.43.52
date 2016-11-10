.class final Lpqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxgz;


# instance fields
.field private final a:Lxez;

.field private synthetic b:Lpqr;


# direct methods
.method constructor <init>(Lpqr;)V
    .locals 1

    .prologue
    .line 408
    iput-object p1, p0, Lpqx;->b:Lpqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    new-instance v0, Lxdr;

    invoke-direct {v0}, Lxdr;-><init>()V

    iput-object v0, p0, Lpqx;->a:Lxez;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 9

    .prologue
    .line 415
    const-class v0, Lusr;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v7, p0, Lpqx;->a:Lxez;

    const-class v8, Lutb;

    new-instance v0, Lpuc;

    iget-object v1, p0, Lpqx;->b:Lpqr;

    .line 1080
    iget-object v1, v1, Lpqr;->an:Landroid/app/Activity;

    .line 419
    iget-object v2, p0, Lpqx;->b:Lpqr;

    iget-object v2, v2, Lpqr;->a:Lrjv;

    iget-object v3, p0, Lpqx;->b:Lpqr;

    iget-object v3, v3, Lpqr;->ad:Lxgn;

    iget-object v4, p0, Lpqx;->b:Lpqr;

    iget-object v4, v4, Lpqr;->ac:Lppj;

    iget-object v5, p0, Lpqx;->b:Lpqr;

    iget-object v5, v5, Lpqr;->af:Lrjh;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lpuc;-><init>(Landroid/app/Activity;Lrjv;Lxgn;Luyt;Lrjh;Z)V

    .line 416
    invoke-interface {v7, v8, v0}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 425
    iget-object v0, p0, Lpqx;->a:Lxez;

    const-class v1, Lusg;

    new-instance v2, Lptx;

    iget-object v3, p0, Lpqx;->b:Lpqr;

    .line 2080
    iget-object v3, v3, Lpqr;->an:Landroid/app/Activity;

    .line 428
    iget-object v4, p0, Lpqx;->b:Lpqr;

    iget-object v4, v4, Lpqr;->ac:Lppj;

    iget-object v5, p0, Lpqx;->b:Lpqr;

    iget-object v5, v5, Lpqr;->ad:Lxgn;

    invoke-direct {v2, v3, v4, v5}, Lptx;-><init>(Landroid/app/Activity;Luyt;Lxgn;)V

    .line 425
    invoke-interface {v0, v1, v2}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 431
    iget-object v0, p0, Lpqx;->a:Lxez;

    const-class v1, Luss;

    new-instance v2, Lptz;

    iget-object v3, p0, Lpqx;->b:Lpqr;

    .line 3080
    iget-object v3, v3, Lpqr;->an:Landroid/app/Activity;

    .line 433
    iget-object v4, p0, Lpqx;->b:Lpqr;

    iget-object v4, v4, Lpqr;->a:Lrjv;

    invoke-direct {v2, v3, v4}, Lptz;-><init>(Landroid/app/Activity;Lrjv;)V

    .line 431
    invoke-interface {v0, v1, v2}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 435
    :cond_0
    const-class v0, Lvmn;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lpqx;->a:Lxez;

    const-class v1, Lvmr;

    new-instance v2, Lxfa;

    iget-object v3, p0, Lpqx;->b:Lpqr;

    iget-object v3, v3, Lpqr;->ah:Lyyy;

    invoke-direct {v2, v3}, Lxfa;-><init>(Lyyy;)V

    invoke-interface {v0, v1, v2}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 439
    iget-object v0, p0, Lpqx;->a:Lxez;

    const-class v1, Lvly;

    new-instance v2, Lxfa;

    iget-object v3, p0, Lpqx;->b:Lpqr;

    iget-object v3, v3, Lpqr;->ai:Lyyy;

    invoke-direct {v2, v3}, Lxfa;-><init>(Lyyy;)V

    invoke-interface {v0, v1, v2}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 442
    iget-object v0, p0, Lpqx;->a:Lxez;

    const-class v1, Lvmi;

    new-instance v2, Lxfa;

    iget-object v3, p0, Lpqx;->b:Lpqr;

    iget-object v3, v3, Lpqr;->aj:Lyyy;

    invoke-direct {v2, v3}, Lxfa;-><init>(Lyyy;)V

    invoke-interface {v0, v1, v2}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 445
    iget-object v0, p0, Lpqx;->a:Lxez;

    const-class v1, Lvmk;

    new-instance v2, Lxfa;

    iget-object v3, p0, Lpqx;->b:Lpqr;

    iget-object v3, v3, Lpqr;->ak:Lyyy;

    invoke-direct {v2, v3}, Lxfa;-><init>(Lyyy;)V

    invoke-interface {v0, v1, v2}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 449
    :cond_1
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3453
    iget-object v0, p0, Lpqx;->a:Lxez;

    .line 408
    return-object v0
.end method
