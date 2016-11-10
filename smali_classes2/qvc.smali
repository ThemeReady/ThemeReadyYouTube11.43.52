.class final Lqvc;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqvb;


# direct methods
.method constructor <init>(Lqvb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lqvc;->a:Lqvb;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x19000

    .line 1200
    iget-object v1, p0, Lqvc;->a:Lqvb;

    .line 1251
    iget-wide v2, v1, Lqvb;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 1252
    new-instance v0, Lqvd;

    invoke-direct {v0, v6}, Lqvd;-><init>(I)V

    .line 1254
    :goto_0
    return-object v0

    .line 1253
    :cond_0
    iget-wide v2, v1, Lqvb;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    iget-wide v2, v1, Lqvb;->a:J

    const-wide/32 v4, 0x3200000

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 1254
    new-instance v0, Lqvd;

    iget-wide v2, v1, Lqvb;->a:J

    long-to-int v1, v2

    invoke-direct {v0, v1}, Lqvd;-><init>(I)V

    goto :goto_0

    .line 1256
    :cond_1
    sget-object v0, Lrki;->a:Lrki;

    sget-object v1, Lrkj;->e:Lrkj;

    const-string v2, "expected_media_bytes_out_of_bounds"

    invoke-static {v0, v1, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 1257
    new-instance v0, Lqvd;

    invoke-direct {v0, v6}, Lqvd;-><init>(I)V

    goto :goto_0
.end method
