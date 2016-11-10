.class public final Lpba;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 1

    .prologue
    .line 546
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 540
    const-string v0, ""

    iput-object v0, p0, Lpba;->a:Ljava/lang/String;

    .line 541
    const-string v0, ""

    iput-object v0, p0, Lpba;->b:Ljava/lang/String;

    .line 547
    sget-object v0, Loly;->c:Loly;

    invoke-virtual {p0, v0}, Lpba;->a(Loly;)V

    .line 548
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lpba;->a:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 568
    const-string v0, "ypc/get_offers"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 1573
    new-instance v0, Lxap;

    invoke-direct {v0}, Lxap;-><init>()V

    .line 1574
    iget-object v1, p0, Lpba;->a:Ljava/lang/String;

    iput-object v1, v0, Lxap;->a:Ljava/lang/String;

    .line 1575
    iget-object v1, p0, Lpba;->b:Ljava/lang/String;

    iput-object v1, v0, Lxap;->b:Ljava/lang/String;

    .line 536
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 581
    invoke-virtual {p0}, Lpba;->k()Lrdz;

    move-result-object v0

    .line 582
    const-string v1, "itemParams"

    iget-object v2, p0, Lpba;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lrdz;->a(Ljava/lang/String;Ljava/lang/String;)Lrdz;

    .line 583
    iget-object v1, p0, Lpba;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 584
    const-string v1, "couponCode"

    iget-object v2, p0, Lpba;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lrdz;->a(Ljava/lang/String;Ljava/lang/String;)Lrdz;

    .line 586
    :cond_0
    invoke-virtual {v0}, Lrdz;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
