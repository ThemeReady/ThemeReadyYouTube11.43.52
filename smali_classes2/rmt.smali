.class public final Lrmt;
.super Lmka;
.source "SourceFile"


# instance fields
.field final b:Lrkf;

.field private final c:Lrkp;

.field private final d:Lmkc;

.field private final e:Lmoa;

.field private final f:Lrhm;


# direct methods
.method protected constructor <init>(Lgxr;Lrkp;Lrkf;Lmkc;Lmoa;Lrhm;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lmka;-><init>(Lgxr;)V

    .line 47
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkp;

    iput-object v0, p0, Lrmt;->c:Lrkp;

    .line 48
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkf;

    iput-object v0, p0, Lrmt;->b:Lrkf;

    .line 49
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkc;

    iput-object v0, p0, Lrmt;->d:Lmkc;

    .line 50
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lrmt;->e:Lmoa;

    .line 51
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhm;

    iput-object v0, p0, Lrmt;->f:Lrhm;

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Lrmt;->f:Lrhm;

    invoke-interface {v0}, Lrhm;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 61
    :cond_0
    const-string v0, "delayed_request"

    .line 62
    invoke-static {v0}, Lrkp;->a(Ljava/lang/String;)Lrku;

    move-result-object v0

    .line 1350
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrku;->e:Z

    .line 66
    iget-object v1, p0, Lrmt;->b:Lrkf;

    invoke-virtual {v1}, Lrkf;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrku;->a(Landroid/net/Uri;)Lrku;

    .line 68
    new-instance v1, Lrmu;

    invoke-direct {v1, p0}, Lrmu;-><init>(Lrmt;)V

    .line 1363
    iput-object v1, v0, Lrku;->i:Lrks;

    .line 79
    iget-object v1, p0, Lrmt;->c:Lrkp;

    sget-object v2, Lrnb;->b:Laxd;

    .line 2093
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lrkp;->a(Lrhn;Lrku;Laxd;)V

    .line 84
    iget-object v0, p0, Lrmt;->e:Lmoa;

    invoke-interface {v0}, Lmoa;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lrmt;->f:Lrhm;

    .line 85
    invoke-interface {v3}, Lrhm;->d()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 86
    iget-object v2, p0, Lrmt;->d:Lmkc;

    iget-object v3, p0, Lrmt;->f:Lrhm;

    .line 87
    invoke-static {v0, v1, v3}, Lrmv;->a(JLrhm;)Lgxr;

    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lmkc;->b(Lgxr;)V

    goto :goto_0
.end method
