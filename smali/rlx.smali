.class public final Lrlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfb;


# instance fields
.field private final a:Lrhp;

.field private final b:Lmoa;


# direct methods
.method public constructor <init>(Lrhp;Lmoa;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhp;

    iput-object v0, p0, Lrlx;->a:Lrhp;

    .line 24
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lrlx;->b:Lmoa;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Lmib;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2029
    instance-of v0, p1, Lrmj;

    if-eqz v0, :cond_1

    .line 2030
    check-cast p1, Lrmj;

    .line 2033
    iget-object v0, p0, Lrlx;->a:Lrhp;

    invoke-interface {v0}, Lrhp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2034
    invoke-virtual {p1}, Lrmj;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->e(Ljava/lang/String;)V

    .line 2038
    :cond_0
    iget-object v0, p0, Lrlx;->b:Lmoa;

    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2040
    :cond_1
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method

.method public final synthetic a(Lmib;Lawv;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 17
    check-cast p3, Ljava/lang/Long;

    .line 1045
    instance-of v0, p1, Lrmj;

    if-eqz v0, :cond_1

    .line 1046
    check-cast p1, Lrmj;

    .line 1047
    iget-object v0, p0, Lrlx;->b:Lmoa;

    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1049
    iget-object v2, p0, Lrlx;->a:Lrhp;

    invoke-interface {v2}, Lrhp;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1050
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Response for %s took %d ms and had status code %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1054
    invoke-virtual {p1}, Lrmj;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 1055
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    iget v1, p2, Lawv;->a:I

    .line 1056
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 1051
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1050
    invoke-static {v0}, Lmpg;->e(Ljava/lang/String;)V

    .line 1060
    :cond_0
    iget-object v0, p0, Lrlx;->a:Lrhp;

    invoke-interface {v0}, Lrhp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1061
    const-string v0, "Logging response for YouTube API call."

    invoke-static {v0}, Lmpg;->e(Ljava/lang/String;)V

    .line 1062
    invoke-virtual {p1, p2}, Lrmj;->b(Lawv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1063
    invoke-static {v0}, Lmpg;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method
