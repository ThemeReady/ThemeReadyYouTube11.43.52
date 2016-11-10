.class final Lxfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lurf;

.field private synthetic b:Lxfn;


# direct methods
.method constructor <init>(Lxfn;Lurf;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lxfr;->b:Lxfn;

    iput-object p2, p0, Lxfr;->a:Lurf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lxfr;->a:Lurf;

    iget-object v1, p0, Lxfr;->b:Lxfn;

    .line 1039
    iget-object v1, v1, Lxfn;->s:Lurf;

    .line 472
    if-eq v0, v1, :cond_0

    .line 481
    :goto_0
    return-void

    .line 478
    :cond_0
    iget-object v0, p0, Lxfr;->b:Lxfn;

    .line 2039
    const/4 v1, 0x0

    iput-object v1, v0, Lxfn;->s:Lurf;

    .line 480
    iget-object v0, p0, Lxfr;->b:Lxfn;

    iget-object v1, p0, Lxfr;->a:Lurf;

    invoke-virtual {v0, p1, v1}, Lxfn;->a(Laxj;Lurf;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 451
    check-cast p1, Luri;

    .line 2454
    iget-object v0, p0, Lxfr;->a:Lurf;

    iget-object v1, p0, Lxfr;->b:Lxfn;

    .line 3039
    iget-object v1, v1, Lxfn;->s:Lurf;

    .line 2454
    if-ne v0, v1, :cond_1

    .line 2460
    iget-object v0, p0, Lxfr;->b:Lxfn;

    .line 4039
    iput-object v2, v0, Lxfn;->s:Lurf;

    .line 2461
    if-nez p1, :cond_2

    .line 2463
    iget-object v0, p0, Lxfr;->b:Lxfn;

    .line 5039
    iget-object v0, v0, Lxfn;->q:Ljava/util/Map;

    .line 2463
    iget-object v1, p0, Lxfr;->a:Lurf;

    invoke-interface {v1}, Lurf;->f()Lurg;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2467
    :cond_0
    :goto_0
    iget-object v0, p0, Lxfr;->b:Lxfn;

    invoke-interface {p1}, Luri;->bI_()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lxfr;->a:Lurf;

    invoke-interface {v2}, Lurf;->f()Lurg;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxfn;->a(Ljava/lang/Object;Lurg;)V

    .line 451
    :cond_1
    return-void

    .line 2465
    :cond_2
    iget-object v0, p0, Lxfr;->b:Lxfn;

    .line 6486
    if-eqz p1, :cond_0

    invoke-interface {p1}, Luri;->bI_()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6487
    iget-object v0, v0, Lxfn;->r:Lofc;

    invoke-interface {p1}, Luri;->am_()[B

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lofc;->a([BLumo;)V

    goto :goto_0
.end method
