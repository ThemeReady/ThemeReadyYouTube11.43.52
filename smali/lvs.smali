.class public final Llvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Llut;


# direct methods
.method private constructor <init>(Llut;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llvs;->a:Llut;

    .line 15
    return-void
.end method

.method public static a(Llut;)Lywv;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Llvs;

    invoke-direct {v0, p0}, Llvs;-><init>(Llut;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1019
    iget-object v3, p0, Llvs;->a:Llut;

    .line 1346
    iget-object v0, v3, Llut;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 1347
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1348
    iget-object v1, v3, Llut;->a:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 1350
    new-instance v2, Lmfp;

    invoke-direct {v2, v0, v1}, Lmfp;-><init>(Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;)V

    .line 1352
    iget-object v0, v3, Llut;->c:Llyz;

    .line 2144
    iget-object v0, v0, Llyz;->c:Llzc;

    invoke-interface {v0}, Llzc;->d()Z

    move-result v0

    .line 1353
    if-eqz v0, :cond_0

    .line 1354
    new-instance v0, Lmfo;

    invoke-direct {v0, v2}, Lmfo;-><init>(Lmfn;)V

    .line 1357
    :goto_0
    new-instance v1, Lmeg;

    invoke-direct {v1, v0}, Lmeg;-><init>(Lmfn;)V

    .line 1020
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v1, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    .line 8
    return-object v0

    :cond_0
    move-object v0, v2

    .line 1355
    goto :goto_0
.end method
