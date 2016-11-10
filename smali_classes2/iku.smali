.class final Liku;
.super Likt;


# instance fields
.field private final a:Liuz;


# direct methods
.method public constructor <init>(Liuz;)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Likt;-><init>()V

    .line 0
    iput-object p1, p0, Liku;->a:Liuz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Liku;->a:Liuz;

    new-instance v1, Ljdn;

    invoke-direct {v1, p1, p2}, Ljdn;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;)V

    invoke-interface {v0, v1}, Liuz;->a(Ljava/lang/Object;)V

    return-void
.end method
