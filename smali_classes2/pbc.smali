.class public final Lpbc;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 1

    .prologue
    .line 505
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 500
    const-string v0, ""

    iput-object v0, p0, Lpbc;->a:Ljava/lang/String;

    .line 506
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lpbc;->a:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 521
    const-string v0, "ypc/get_tip_module"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 1526
    new-instance v0, Lxar;

    invoke-direct {v0}, Lxar;-><init>()V

    .line 1527
    iget-object v1, p0, Lpbc;->a:Ljava/lang/String;

    iput-object v1, v0, Lxar;->a:Ljava/lang/String;

    .line 496
    return-object v0
.end method
