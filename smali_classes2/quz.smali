.class final Lquz;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lquy;


# direct methods
.method constructor <init>(Lquy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lquz;->a:Lquy;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x19000

    .line 1316
    iget-object v1, p0, Lquz;->a:Lquy;

    .line 1347
    iget-wide v2, v1, Lquy;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 1348
    new-instance v0, Lqus;

    invoke-direct {v0, v6}, Lqus;-><init>(I)V

    .line 1350
    :goto_0
    return-object v0

    .line 1349
    :cond_0
    iget-wide v2, v1, Lquy;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    iget-wide v2, v1, Lquy;->a:J

    const-wide/32 v4, 0x3200000

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 1350
    new-instance v0, Lqus;

    iget-wide v2, v1, Lquy;->a:J

    long-to-int v1, v2

    invoke-direct {v0, v1}, Lqus;-><init>(I)V

    goto :goto_0

    .line 1352
    :cond_1
    sget-object v0, Lrki;->a:Lrki;

    sget-object v1, Lrkj;->e:Lrkj;

    const-string v2, "async_expected_media_bytes_out_of_bounds"

    invoke-static {v0, v1, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 1353
    new-instance v0, Lqus;

    invoke-direct {v0, v6}, Lqus;-><init>(I)V

    goto :goto_0
.end method
