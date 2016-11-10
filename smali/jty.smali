.class final Ljty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljte;


# static fields
.field private static final a:Ljoi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljtz;

    invoke-direct {v0}, Ljtz;-><init>()V

    sput-object v0, Ljty;->a:Ljoi;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljnd;Ljtf;)Ljni;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Ljog;

    invoke-direct {v0}, Ljog;-><init>()V

    .line 37
    new-instance v1, Ljua;

    invoke-direct {v1}, Ljua;-><init>()V

    .line 38
    sget-object v1, Ljdb;->b:Ljdh;

    .line 40
    invoke-virtual {v0, p1}, Ljog;->a(Ljnd;)Liay;

    move-result-object v2

    .line 1036
    instance-of v0, p2, Ljuc;

    if-eqz v0, :cond_0

    .line 1037
    check-cast p2, Ljuc;

    .line 2020
    iget-object v0, p2, Ljuc;->a:Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;

    .line 39
    :goto_0
    invoke-interface {v1, v2, v0}, Ljdh;->a(Liay;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;)Libc;

    move-result-object v0

    .line 42
    new-instance v1, Ljob;

    sget-object v2, Ljty;->a:Ljoi;

    invoke-direct {v1, v0, v2}, Ljob;-><init>(Libc;Ljoi;)V

    return-object v1

    .line 1039
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
