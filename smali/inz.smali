.class public final Linz;
.super Lifx;


# static fields
.field private static final a:Linz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linz;

    invoke-direct {v0}, Linz;-><init>()V

    sput-object v0, Linz;->a:Linz;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.adshield.AdShieldCreatorImpl"

    invoke-direct {p0, v0}, Lifx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Z)Lioa;
    .locals 1

    .prologue
    .line 1000
    sget-object v0, Liae;->c:Liae;

    .line 0
    invoke-virtual {v0, p1}, Liae;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Linz;->a:Linz;

    invoke-direct {v0, p0, p1, p2}, Linz;->b(Ljava/lang/String;Landroid/content/Context;Z)Lioa;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Liny;

    invoke-direct {v0, p0, p1, p2}, Liny;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    :cond_1
    return-object v0
.end method

.method private final b(Ljava/lang/String;Landroid/content/Context;Z)Lioa;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-static {p2}, Lifw;->a(Ljava/lang/Object;)Lift;

    move-result-object v2

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p0, p2}, Linz;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liod;

    invoke-interface {v0, p1, v2}, Liod;->a(Ljava/lang/String;Lift;)Landroid/os/IBinder;

    move-result-object v0

    move-object v2, v0

    .line 2000
    :goto_0
    if-nez v2, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    .line 0
    :cond_0
    invoke-virtual {p0, p2}, Linz;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liod;

    invoke-interface {v0, p1, v2}, Liod;->b(Ljava/lang/String;Lift;)Landroid/os/IBinder;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 2000
    :cond_1
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v3, v0, Lioa;

    if-eqz v3, :cond_2

    check-cast v0, Lioa;

    goto :goto_1

    :cond_2
    new-instance v0, Lioc;

    invoke-direct {v0, v2}, Lioc;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lify; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 0
    :catch_0
    move-exception v0

    :goto_2
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Liod;

    if-eqz v1, :cond_1

    check-cast v0, Liod;

    goto :goto_0

    :cond_1
    new-instance v0, Liof;

    invoke-direct {v0, p1}, Liof;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
