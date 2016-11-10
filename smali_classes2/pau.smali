.class public final Lpau;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 1

    .prologue
    .line 603
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 598
    const-string v0, ""

    iput-object v0, p0, Lpau;->a:Ljava/lang/String;

    .line 604
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lpau;->a:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 620
    const-string v0, "ypc/cancel_recurrence"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 1625
    new-instance v0, Lxag;

    invoke-direct {v0}, Lxag;-><init>()V

    .line 1626
    iget-object v1, p0, Lpau;->a:Ljava/lang/String;

    iput-object v1, v0, Lxag;->a:Ljava/lang/String;

    .line 594
    return-object v0
.end method
