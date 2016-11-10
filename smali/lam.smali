.class public final Llam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsjg;


# instance fields
.field public final a:Lkxs;

.field public final b:Lmfq;

.field public final c:Lmnf;

.field public final d:Ltdp;

.field public e:J

.field private final f:Lmoa;

.field private final g:Landroid/content/SharedPreferences;

.field private final h:Lyyy;


# direct methods
.method public constructor <init>(Llan;)V
    .locals 6

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1123
    iget-object v0, p1, Llan;->a:Lkxs;

    .line 44
    iput-object v0, p0, Llam;->a:Lkxs;

    .line 2123
    iget-object v0, p1, Llan;->b:Lmoa;

    .line 45
    iput-object v0, p0, Llam;->f:Lmoa;

    .line 3123
    iget-object v0, p1, Llan;->c:Lmfq;

    .line 47
    iput-object v0, p0, Llam;->b:Lmfq;

    .line 4123
    iget-object v0, p1, Llan;->d:Landroid/content/SharedPreferences;

    .line 49
    iput-object v0, p0, Llam;->g:Landroid/content/SharedPreferences;

    .line 5123
    iget-object v0, p1, Llan;->e:Lyyy;

    .line 50
    iput-object v0, p0, Llam;->h:Lyyy;

    .line 6123
    iget-object v0, p1, Llan;->f:Lmnf;

    .line 51
    iput-object v0, p0, Llam;->c:Lmnf;

    .line 7123
    iget-object v0, p1, Llan;->g:Ltdp;

    .line 52
    iput-object v0, p0, Llam;->d:Ltdp;

    .line 53
    iget-object v0, p0, Llam;->f:Lmoa;

    .line 54
    invoke-interface {v0}, Lmoa;->a()J

    move-result-wide v0

    iget-object v2, p0, Llam;->g:Landroid/content/SharedPreferences;

    const-string v3, "last_ad_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 53
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Llam;->e:J

    .line 55
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 72
    iget-wide v2, p0, Llam;->e:J

    cmp-long v1, v2, v6

    if-gtz v1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    iget-object v1, p0, Llam;->f:Lmoa;

    invoke-interface {v1}, Lmoa;->a()J

    move-result-wide v2

    iget-wide v4, p0, Llam;->e:J

    sub-long/2addr v2, v4

    .line 77
    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    .line 79
    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 80
    long-to-int v0, v2

    .line 79
    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 116
    iput-wide p1, p0, Llam;->e:J

    .line 117
    iget-object v0, p0, Llam;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    return-void
.end method

.method public final b()Lmfq;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Llam;->b:Lmfq;

    return-object v0
.end method

.method public final c()Lyyy;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Llam;->h:Lyyy;

    return-object v0
.end method

.method public final d()Lmnf;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Llam;->c:Lmnf;

    return-object v0
.end method

.method public final e()Ltdp;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Llam;->d:Ltdp;

    return-object v0
.end method

.method public final synthetic f()Lsjf;
    .locals 1

    .prologue
    .line 8059
    iget-object v0, p0, Llam;->a:Lkxs;

    .line 22
    return-object v0
.end method
