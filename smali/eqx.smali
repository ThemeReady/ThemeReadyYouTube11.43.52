.class final Leqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 281
    check-cast p1, Lxuc;

    check-cast p2, Lxuc;

    .line 1284
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    invoke-interface {p1}, Lxuc;->e()J

    move-result-wide v0

    invoke-interface {p2}, Lxuc;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1287
    const/4 v0, -0x1

    .line 1290
    :goto_0
    return v0

    .line 1289
    :cond_0
    invoke-interface {p1}, Lxuc;->e()J

    move-result-wide v0

    invoke-interface {p2}, Lxuc;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1290
    const/4 v0, 0x0

    goto :goto_0

    .line 1292
    :cond_1
    const/4 v0, 0x1

    .line 281
    goto :goto_0
.end method
