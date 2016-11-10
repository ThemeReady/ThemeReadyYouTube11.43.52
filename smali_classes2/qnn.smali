.class public final Lqnn;
.super Lyyp;
.source "SourceFile"


# instance fields
.field volatile a:Lyyr;

.field volatile b:Lqmx;

.field volatile c:Lqno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "MDX.transport"

    invoke-static {v0}, Lmpg;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqni;Lqng;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqng;

    .line 1029
    iget-object v0, v0, Lqng;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 1030
    if-nez v0, :cond_0

    move-object v0, v1

    .line 39
    :goto_0
    invoke-direct {p0, v0}, Lyyp;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void

    .line 1033
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    .line 1034
    if-nez v0, :cond_1

    move-object v0, v1

    .line 1035
    goto :goto_0

    .line 1037
    :cond_1
    invoke-static {v0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lyye;)Lyyr;
    .locals 4

    .prologue
    .line 46
    iget-object v2, p0, Lqnn;->b:Lqmx;

    iget-object v1, p0, Lqnn;->c:Lqno;

    .line 2025
    new-instance v3, Lqnc;

    .line 2026
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyye;

    .line 2028
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqno;

    invoke-direct {v3, v0, v2, v1}, Lqnc;-><init>(Lyye;Lqmx;Lqno;)V

    .line 47
    iput-object v3, p0, Lqnn;->a:Lyyr;

    .line 48
    iget-object v0, p0, Lqnn;->a:Lyyr;

    return-object v0
.end method
