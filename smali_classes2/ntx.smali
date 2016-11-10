.class public final Lntx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhu;


# instance fields
.field public a:F

.field private final b:F

.field private final c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:J

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(FFF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lntx;->i:J

    .line 43
    iput-boolean v2, p0, Lntx;->j:Z

    .line 44
    iput-boolean v2, p0, Lntx;->k:Z

    .line 56
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lntx;->b:F

    .line 57
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lntx;->c:F

    .line 58
    iput p3, p0, Lntx;->a:F

    .line 59
    iput p3, p0, Lntx;->f:F

    .line 60
    return-void
.end method

.method private final a()Z
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Lntx;->g:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(FJ)F
    .locals 8

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 67
    iget-wide v4, p0, Lntx;->i:J

    sub-long v4, p2, v4

    .line 1091
    long-to-float v0, v4

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float v3, v0, v3

    .line 68
    iput-wide p2, p0, Lntx;->i:J

    .line 1154
    iget-boolean v0, p0, Lntx;->j:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lntx;->k:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 1155
    :goto_0
    iget-boolean v4, p0, Lntx;->j:Z

    iput-boolean v4, p0, Lntx;->k:Z

    .line 1162
    if-eqz v0, :cond_4

    iget v0, p0, Lntx;->b:F

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v4

    cmpg-float v0, v3, v0

    if-gez v0, :cond_4

    move v0, v1

    .line 70
    :goto_1
    if-eqz v0, :cond_2

    .line 2084
    invoke-direct {p0}, Lntx;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2128
    iget v0, p0, Lntx;->d:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x40800000    # 4.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 2129
    iget v0, p0, Lntx;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lntx;->h:I

    .line 2131
    iget v0, p0, Lntx;->d:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 2132
    iget v0, p0, Lntx;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lntx;->h:I

    .line 2137
    :cond_0
    :goto_2
    iget v0, p0, Lntx;->h:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    .line 2138
    iput v1, p0, Lntx;->g:I

    .line 2139
    iput p1, p0, Lntx;->d:F

    .line 2091
    :cond_1
    :goto_3
    invoke-direct {p0}, Lntx;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2092
    iget v0, p0, Lntx;->e:F

    iput v0, p0, Lntx;->f:F

    .line 80
    :cond_2
    :goto_4
    iget v0, p0, Lntx;->f:F

    return v0

    :cond_3
    move v0, v2

    .line 1154
    goto :goto_0

    :cond_4
    move v0, v2

    .line 1162
    goto :goto_1

    .line 2135
    :cond_5
    iput v2, p0, Lntx;->h:I

    goto :goto_2

    .line 3116
    :cond_6
    iget v0, p0, Lntx;->d:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_9

    move v0, v1

    .line 3117
    :goto_5
    iget v3, p0, Lntx;->a:F

    add-float/2addr v3, v6

    cmpg-float v3, p1, v3

    if-gez v3, :cond_a

    move v3, v1

    .line 3118
    :goto_6
    iget v4, p0, Lntx;->f:F

    sub-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v6

    if-gez v4, :cond_7

    move v2, v1

    .line 3119
    :cond_7
    if-eqz v0, :cond_b

    if-nez v3, :cond_8

    if-eqz v2, :cond_b

    .line 3120
    :cond_8
    iget v0, p0, Lntx;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lntx;->g:I

    goto :goto_3

    :cond_9
    move v0, v2

    .line 3116
    goto :goto_5

    :cond_a
    move v3, v2

    .line 3117
    goto :goto_6

    .line 3122
    :cond_b
    iput v1, p0, Lntx;->g:I

    .line 3123
    iput p1, p0, Lntx;->d:F

    goto :goto_3

    .line 2097
    :cond_c
    iget v0, p0, Lntx;->a:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    .line 2098
    iget v0, p0, Lntx;->a:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_d

    .line 2099
    iget v0, p0, Lntx;->f:F

    float-to-double v4, v0

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    sub-double v2, v4, v2

    double-to-float v0, v2

    iput v0, p0, Lntx;->f:F

    .line 2106
    :goto_7
    iget v0, p0, Lntx;->f:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lntx;->f:F

    .line 2107
    iget v0, p0, Lntx;->f:F

    iget v2, p0, Lntx;->c:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lntx;->f:F

    .line 2110
    iget v0, p0, Lntx;->g:I

    if-ne v0, v1, :cond_2

    .line 2111
    iget v0, p0, Lntx;->f:F

    iput v0, p0, Lntx;->e:F

    goto/16 :goto_4

    .line 2101
    :cond_d
    iget v0, p0, Lntx;->f:F

    float-to-double v4, v0

    add-double/2addr v2, v4

    double-to-float v0, v2

    iput v0, p0, Lntx;->f:F

    goto :goto_7
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 172
    iput-boolean p1, p0, Lntx;->j:Z

    .line 173
    if-nez p1, :cond_0

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lntx;->k:Z

    .line 176
    :cond_0
    return-void
.end method
