.class public final Lnti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntl;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private synthetic d:Lnsz;


# direct methods
.method public constructor <init>(Lnsz;)V
    .locals 0

    .prologue
    .line 873
    iput-object p1, p0, Lnti;->d:Lnsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/high16 v6, 0x447a0000    # 1000.0f

    .line 893
    iget-wide v0, p0, Lnti;->c:J

    sub-long v0, p1, v0

    .line 894
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 895
    const-wide/16 v2, 0x7d0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 896
    iget-object v2, p0, Lnti;->d:Lnsz;

    iget-wide v4, p0, Lnti;->a:J

    long-to-float v3, v4

    long-to-float v4, v0

    div-float/2addr v4, v6

    div-float/2addr v3, v4

    .line 1050
    iput v3, v2, Lnsz;->i:F

    .line 897
    iget-object v2, p0, Lnti;->d:Lnsz;

    iget-wide v4, p0, Lnti;->b:J

    long-to-float v3, v4

    long-to-float v0, v0

    div-float/2addr v0, v6

    div-float v0, v3, v0

    .line 2050
    iput v0, v2, Lnsz;->j:F

    .line 898
    iget-object v0, p0, Lnti;->d:Lnsz;

    .line 3680
    iget-object v1, v0, Lnsz;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 3681
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3682
    new-instance v2, Lntg;

    invoke-direct {v2, v0}, Lntg;-><init>(Lnsz;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 900
    :cond_0
    iput-wide p1, p0, Lnti;->c:J

    .line 901
    iput-wide v8, p0, Lnti;->a:J

    .line 902
    iput-wide v8, p0, Lnti;->b:J

    .line 904
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 908
    iget-object v0, p0, Lnti;->d:Lnsz;

    .line 4050
    iput p1, v0, Lnsz;->k:I

    .line 909
    iget-object v0, p0, Lnti;->d:Lnsz;

    .line 5050
    iput p2, v0, Lnsz;->l:I

    .line 910
    iget-object v0, p0, Lnti;->d:Lnsz;

    .line 6680
    iget-object v1, v0, Lnsz;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 6681
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6682
    new-instance v2, Lntg;

    invoke-direct {v2, v0}, Lntg;-><init>(Lnsz;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 911
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 882
    iget-wide v0, p0, Lnti;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnti;->a:J

    .line 883
    invoke-direct {p0, p1, p2}, Lnti;->c(J)V

    .line 884
    return-void
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 888
    iget-wide v0, p0, Lnti;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnti;->b:J

    .line 889
    invoke-direct {p0, p1, p2}, Lnti;->c(J)V

    .line 890
    return-void
.end method
