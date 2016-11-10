.class final Likw;
.super Ljdf;


# instance fields
.field private synthetic a:Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;


# direct methods
.method constructor <init>(Liay;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;)V
    .locals 0

    iput-object p2, p0, Likw;->a:Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;

    invoke-direct {p0, p1}, Ljdf;-><init>(Liay;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Libg;
    .locals 2

    .prologue
    .line 4000
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;-><init>([B)V

    new-instance v1, Ljdn;

    invoke-direct {v1, p1, v0}, Ljdn;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;)V

    .line 0
    return-object v1
.end method

.method protected final bridge synthetic a(Liar;)V
    .locals 0

    check-cast p1, Liks;

    invoke-virtual {p0, p1}, Likw;->a(Liks;)V

    return-void
.end method

.method protected final a(Liks;)V
    .locals 9

    .prologue
    .line 0
    iget-object v1, p0, Likw;->a:Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;

    .line 1000
    new-instance v2, Liku;

    invoke-direct {v2, p0}, Liku;-><init>(Liuz;)V

    .line 2000
    iget v0, p1, Liks;->b:I

    iget-object v3, p1, Liks;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Liks;->c:Ljava/lang/String;

    iget v5, p1, Liks;->d:I

    iget-boolean v6, p1, Liks;->e:Z

    .line 3000
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "com.google.android.gms.wallet.EXTRA_ENVIRONMENT"

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "com.google.android.gms.wallet.EXTRA_USING_ANDROID_PAY_BRAND"

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "androidPackageName"

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms.wallet.EXTRA_BUYER_ACCOUNT"

    new-instance v3, Landroid/accounts/Account;

    const-string v6, "com.google"

    invoke-direct {v3, v4, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v0, "com.google.android.gms.wallet.EXTRA_THEME"

    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1000
    :try_start_0
    invoke-virtual {p1}, Liks;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Liki;

    invoke-interface {v0, v1, v7, v2}, Liki;->a(Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;Landroid/os/Bundle;Liko;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "WalletClientImpl"

    const-string v3, "RemoteException getting buyflow initialization token"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;-><init>([B)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0, v3}, Liku;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;Landroid/os/Bundle;)V

    goto :goto_0
.end method
