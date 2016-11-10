.class final Lizj;
.super Lizn;


# direct methods
.method constructor <init>(Lian;Liay;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lizn;-><init>(Lian;Liay;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Libg;
    .locals 2

    .prologue
    .line 2000
    new-instance v0, Lizl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lizl;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    .line 0
    return-object v0
.end method

.method protected final synthetic a(Liar;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lize;

    .line 1000
    invoke-virtual {p1}, Lize;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lizs;

    new-instance v1, Lizk;

    invoke-direct {v1, p0}, Lizk;-><init>(Liuz;)V

    invoke-interface {v0, v1}, Lizs;->a(Liyx;)V

    .line 0
    return-void
.end method
