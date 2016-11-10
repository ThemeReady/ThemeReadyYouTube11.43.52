.class public Ljdg;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljdv;

.field public b:Ljdu;

.field public c:Landroid/content/Intent;

.field public final d:Z

.field private e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ljdg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Ljdg;->c:Landroid/content/Intent;

    iget-object v0, p0, Ljdg;->c:Landroid/content/Intent;

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ljdg;->c:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ljdg;->e:Landroid/os/Bundle;

    invoke-static {}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->a()Ljdu;

    move-result-object v0

    iget-object v1, p0, Ljdg;->e:Landroid/os/Bundle;

    .line 1000
    iget-object v2, v0, Ljdu;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput-object v1, v2, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->c:Landroid/os/Bundle;

    .line 0
    iput-object v0, p0, Ljdg;->b:Ljdu;

    invoke-static {}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->a()Ljdv;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2000
    iget-object v2, v0, Ljdv;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    iput-object v1, v2, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->c:Ljava/lang/String;

    .line 3000
    iget-object v1, v0, Ljdv;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    iput-object p3, v1, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->d:Ljava/lang/String;

    .line 0
    iput-object v0, p0, Ljdg;->a:Ljdv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljdg;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method
