.class public final Lcnp;
.super Lrmj;
.source "SourceFile"


# instance fields
.field private synthetic g:J

.field private synthetic h:Lcnn;


# direct methods
.method public constructor <init>(Lcnn;Ljava/lang/String;Laxd;J)V
    .locals 2

    .prologue
    .line 73
    iput-object p1, p0, Lcnp;->h:Lcnn;

    iput-wide p4, p0, Lcnp;->g:J

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2, p3}, Lrmj;-><init>(ILjava/lang/String;Laxd;)V

    return-void
.end method


# virtual methods
.method protected final a(Lawv;)Laxc;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 76
    iget-object v0, p0, Lcnp;->h:Lcnn;

    .line 1029
    iget-object v0, v0, Lcnn;->c:Lyyy;

    .line 76
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    invoke-interface {v0}, Lmoa;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcnp;->g:J

    sub-long/2addr v0, v2

    .line 77
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Prewarm took %dms (%d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v1, p1, Lawv;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    invoke-static {v6, v6}, Laxc;->a(Ljava/lang/Object;Lawk;)Laxc;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final aj_()Laxa;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Laxa;->a:Laxa;

    return-object v0
.end method
