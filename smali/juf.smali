.class final Ljuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtj;


# instance fields
.field private final a:Ljdi;


# direct methods
.method public constructor <init>(Ljdi;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljua;

    invoke-direct {v0}, Ljua;-><init>()V

    .line 18
    iput-object p1, p0, Ljuf;->a:Ljdi;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljnl;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Ljuf;->a:Ljdi;

    invoke-interface {v0}, Ljdi;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 1017
    new-instance v1, Ljoe;

    invoke-direct {v1, v0}, Ljoe;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    return-object v1
.end method

.method public final b()Ljth;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ljuf;->a:Ljdi;

    .line 29
    invoke-interface {v0}, Ljdi;->b()Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    move-result-object v0

    .line 1022
    new-instance v1, Ljue;

    invoke-direct {v1, v0}, Ljue;-><init>(Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;)V

    .line 28
    return-object v1
.end method
