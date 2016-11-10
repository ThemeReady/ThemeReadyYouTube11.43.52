.class final Lebl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxgz;


# instance fields
.field private final a:Lxez;

.field private synthetic b:Lebh;


# direct methods
.method constructor <init>(Lebh;)V
    .locals 1

    .prologue
    .line 377
    iput-object p1, p0, Lebl;->b:Lebh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    new-instance v0, Lxdr;

    invoke-direct {v0}, Lxdr;-><init>()V

    iput-object v0, p0, Lebl;->a:Lxez;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 9

    .prologue
    .line 385
    const-class v0, Lusr;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v7, p0, Lebl;->a:Lxez;

    const-class v8, Lutb;

    new-instance v0, Lpuc;

    iget-object v1, p0, Lebl;->b:Lebh;

    .line 1071
    iget-object v1, v1, Lebh;->i:Landroid/app/Activity;

    .line 389
    iget-object v2, p0, Lebl;->b:Lebh;

    .line 2071
    iget-object v2, v2, Lebh;->c:Lrjv;

    .line 390
    iget-object v3, p0, Lebl;->b:Lebh;

    .line 3071
    iget-object v3, v3, Lebh;->b:Lxgn;

    .line 391
    iget-object v4, p0, Lebl;->b:Lebh;

    .line 4071
    iget-object v4, v4, Lebh;->a:Luyt;

    .line 392
    iget-object v5, p0, Lebl;->b:Lebh;

    .line 5071
    iget-object v5, v5, Lebh;->d:Lrjh;

    .line 393
    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lpuc;-><init>(Landroid/app/Activity;Lrjv;Lxgn;Luyt;Lrjh;Z)V

    .line 386
    invoke-interface {v7, v8, v0}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 395
    iget-object v0, p0, Lebl;->a:Lxez;

    const-class v1, Lusg;

    new-instance v2, Lptx;

    iget-object v3, p0, Lebl;->b:Lebh;

    .line 6071
    iget-object v3, v3, Lebh;->i:Landroid/app/Activity;

    .line 398
    iget-object v4, p0, Lebl;->b:Lebh;

    .line 7071
    iget-object v4, v4, Lebh;->a:Luyt;

    .line 399
    iget-object v5, p0, Lebl;->b:Lebh;

    .line 8071
    iget-object v5, v5, Lebh;->b:Lxgn;

    .line 400
    invoke-direct {v2, v3, v4, v5}, Lptx;-><init>(Landroid/app/Activity;Luyt;Lxgn;)V

    .line 395
    invoke-interface {v0, v1, v2}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 401
    iget-object v0, p0, Lebl;->a:Lxez;

    const-class v1, Luss;

    new-instance v2, Lptz;

    iget-object v3, p0, Lebl;->b:Lebh;

    .line 9071
    iget-object v3, v3, Lebh;->i:Landroid/app/Activity;

    .line 403
    iget-object v4, p0, Lebl;->b:Lebh;

    .line 10071
    iget-object v4, v4, Lebh;->c:Lrjv;

    .line 403
    invoke-direct {v2, v3, v4}, Lptz;-><init>(Landroid/app/Activity;Lrjv;)V

    .line 401
    invoke-interface {v0, v1, v2}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 406
    :cond_0
    const-class v0, Lvmn;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lebl;->a:Lxez;

    const-class v1, Lvmr;

    new-instance v2, Lxfa;

    iget-object v3, p0, Lebl;->b:Lebh;

    .line 11071
    iget-object v3, v3, Lebh;->e:Lyyy;

    .line 409
    invoke-direct {v2, v3}, Lxfa;-><init>(Lyyy;)V

    .line 407
    invoke-interface {v0, v1, v2}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 410
    iget-object v0, p0, Lebl;->a:Lxez;

    const-class v1, Lvly;

    new-instance v2, Lxfa;

    iget-object v3, p0, Lebl;->b:Lebh;

    .line 12071
    iget-object v3, v3, Lebh;->f:Lyyy;

    .line 412
    invoke-direct {v2, v3}, Lxfa;-><init>(Lyyy;)V

    .line 410
    invoke-interface {v0, v1, v2}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 413
    iget-object v0, p0, Lebl;->a:Lxez;

    const-class v1, Lvmi;

    new-instance v2, Lxfa;

    iget-object v3, p0, Lebl;->b:Lebh;

    .line 13071
    iget-object v3, v3, Lebh;->g:Lyyy;

    .line 415
    invoke-direct {v2, v3}, Lxfa;-><init>(Lyyy;)V

    .line 413
    invoke-interface {v0, v1, v2}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 416
    iget-object v0, p0, Lebl;->a:Lxez;

    const-class v1, Lvmk;

    new-instance v2, Lxfa;

    iget-object v3, p0, Lebl;->b:Lebh;

    .line 14071
    iget-object v3, v3, Lebh;->h:Lyyy;

    .line 418
    invoke-direct {v2, v3}, Lxfa;-><init>(Lyyy;)V

    .line 416
    invoke-interface {v0, v1, v2}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 420
    :cond_1
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14424
    iget-object v0, p0, Lebl;->a:Lxez;

    .line 377
    return-object v0
.end method
