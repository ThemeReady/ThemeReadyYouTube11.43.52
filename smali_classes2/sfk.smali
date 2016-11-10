.class final Lsfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltkq;


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:J

.field private d:I

.field private e:J

.field private final f:Lrul;

.field private final g:Lsfl;


# direct methods
.method constructor <init>(Lrul;Lsfl;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lsfk;->f:Lrul;

    .line 28
    iput-object p2, p0, Lsfk;->g:Lsfl;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lsfk;->d:I

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Loit;J)V
    .locals 8

    .prologue
    .line 35
    iget-wide v0, p0, Lsfk;->b:J

    add-long/2addr v0, p2

    .line 36
    long-to-double v2, v0

    iget-wide v4, p0, Lsfk;->c:J

    long-to-double v4, v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 44
    iget v3, p0, Lsfk;->d:I

    if-ltz v3, :cond_0

    iget v3, p0, Lsfk;->d:I

    sub-int v3, v2, v3

    if-gtz v3, :cond_0

    iget-wide v4, p0, Lsfk;->e:J

    sub-long v4, v0, v4

    const-wide/32 v6, 0x400000

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    .line 1120
    iget-object v3, p1, Loit;->a:Lvay;

    iget-wide v4, v3, Lvay;->j:J

    .line 47
    cmp-long v3, p2, v4

    if-nez v3, :cond_1

    .line 48
    :cond_0
    iget-object v3, p0, Lsfk;->f:Lrul;

    iget-object v4, p0, Lsfk;->a:Ljava/lang/String;

    .line 2116
    iget-object v5, p1, Loit;->a:Lvay;

    iget v5, v5, Lvay;->a:I

    .line 48
    invoke-virtual {v3, v4, v5, p2, p3}, Lrul;->a(Ljava/lang/String;IJ)Z

    .line 52
    iget-object v3, p0, Lsfk;->g:Lsfl;

    iget-wide v4, p0, Lsfk;->b:J

    add-long/2addr v4, p2

    iget-wide v6, p0, Lsfk;->c:J

    invoke-interface {v3, v4, v5, v6, v7}, Lsfl;->a(JJ)V

    .line 53
    iput v2, p0, Lsfk;->d:I

    .line 54
    iput-wide v0, p0, Lsfk;->e:J

    .line 56
    :cond_1
    return-void
.end method
