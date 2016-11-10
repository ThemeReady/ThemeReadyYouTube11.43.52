.class final Ljtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtm;


# instance fields
.field private final a:Ljdj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljdj;

    invoke-direct {v0, p1}, Ljdj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljtp;->a:Ljdj;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Ljtp;->a:Ljdj;

    .line 11000
    iget-object v1, v0, Ljdg;->a:Ljdv;

    iget-object v2, v0, Ljdg;->b:Ljdu;

    .line 12000
    iget-object v2, v2, Ljdu;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 13000
    iget-object v3, v1, Ljdv;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    iput-object v2, v3, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->b:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 14000
    iget-object v2, v1, Ljdv;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    iget-object v2, v2, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Ljdv;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 15000
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14000
    iput-object v3, v2, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, Ljdv;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 11000
    iget-object v2, v0, Ljdg;->c:Landroid/content/Intent;

    const-string v3, "com.google.android.gms.wallet.buyFlowConfig"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-boolean v2, v0, Ljdg;->d:Z

    if-eqz v2, :cond_1

    .line 16000
    iget-object v1, v1, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->b:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 17000
    iget-object v1, v1, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->b:Landroid/accounts/Account;

    .line 11000
    const-string v2, "Buyer account is required"

    invoke-static {v1, v2}, Lica;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ljdg;->c:Landroid/content/Intent;

    const-string v3, "com.google.android.gms.wallet.account"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    iget-object v1, v0, Ljdg;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljdg;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final a(I)Ljtm;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Ljtp;->a:Ljdj;

    .line 5000
    iget-object v0, v0, Ljdg;->b:Ljdu;

    const/4 v1, 0x1

    .line 6000
    iget-object v0, v0, Ljdu;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput v1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->a:I

    .line 43
    return-object p0
.end method

.method public final a(Landroid/accounts/Account;)Ljtm;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ljtp;->a:Ljdj;

    .line 1000
    iget-object v0, v0, Ljdg;->b:Ljdu;

    .line 2000
    iget-object v0, v0, Ljdu;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput-object p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->b:Landroid/accounts/Account;

    .line 25
    return-object p0
.end method

.method public final a(Ljtk;)Ljtm;
    .locals 2

    .prologue
    .line 54
    instance-of v0, p1, Ljuh;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ljtp;->a:Ljdj;

    check-cast p1, Ljuh;

    .line 8023
    iget-object v1, p1, Ljuh;->a:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 9000
    iget-object v0, v0, Ljdg;->b:Ljdu;

    .line 10000
    iget-object v0, v0, Ljdu;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput-object v1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->e:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 57
    :cond_0
    return-object p0
.end method

.method public final a([B)Ljtm;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Ljtp;->a:Ljdj;

    .line 3000
    iget-object v0, v0, Ljdj;->c:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 31
    return-object p0
.end method

.method public final b(I)Ljtm;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Ljtp;->a:Ljdj;

    .line 7000
    iget-object v0, v0, Ljdg;->b:Ljdu;

    const/4 v1, 0x1

    .line 8000
    iget-object v0, v0, Ljdu;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput v1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->d:I

    .line 49
    return-object p0
.end method

.method public final b([B)Ljtm;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Ljtp;->a:Ljdj;

    .line 4000
    iget-object v0, v0, Ljdj;->c:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.wallet.firstparty.EXTRA_INITIALIZE_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 37
    return-object p0
.end method
