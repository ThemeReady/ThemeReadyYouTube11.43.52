.class final Lkuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 327
    check-cast p1, Lldl;

    check-cast p2, Lldl;

    .line 1330
    invoke-interface {p1}, Lldl;->j()Ljava/lang/Enum;

    move-result-object v2

    sget-object v3, Lldy;->d:Lldy;

    if-ne v2, v3, :cond_1

    .line 1331
    invoke-interface {p2}, Lldl;->j()Ljava/lang/Enum;

    move-result-object v1

    sget-object v2, Lldy;->d:Lldy;

    if-eq v1, v2, :cond_3

    .line 1337
    :cond_0
    :goto_0
    return v0

    .line 1333
    :cond_1
    invoke-interface {p2}, Lldl;->j()Ljava/lang/Enum;

    move-result-object v2

    sget-object v3, Lldy;->d:Lldy;

    if-ne v2, v3, :cond_2

    move v0, v1

    .line 1334
    goto :goto_0

    .line 1336
    :cond_2
    invoke-interface {p1}, Lldl;->a()J

    move-result-wide v2

    invoke-interface {p2}, Lldl;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 1337
    invoke-interface {p1}, Lldl;->a()J

    move-result-wide v2

    invoke-interface {p2}, Lldl;->a()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 327
    goto :goto_0
.end method
