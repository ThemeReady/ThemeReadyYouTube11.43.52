.class public final Lynf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lynl;


# instance fields
.field private final a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lynf;->a:[F

    .line 12
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a([F)V
    .locals 4

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lynf;->a:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b([F)V
    .locals 12

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    aget v0, p1, v0

    .line 29
    const/4 v1, 0x5

    aget v3, p1, v1

    .line 30
    const/16 v1, 0xa

    aget v4, p1, v1

    .line 31
    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    float-to-double v10, v0

    add-double/2addr v8, v10

    float-to-double v10, v3

    add-double/2addr v8, v10

    float-to-double v10, v4

    add-double/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v1, v6

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v5, v1, v2

    .line 32
    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    float-to-double v10, v0

    add-double/2addr v8, v10

    float-to-double v10, v3

    sub-double/2addr v8, v10

    float-to-double v10, v4

    sub-double/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v1, v6

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    .line 33
    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    float-to-double v10, v0

    sub-double/2addr v8, v10

    float-to-double v10, v3

    add-double/2addr v8, v10

    float-to-double v10, v4

    sub-double/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v1, v6

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v1, v6

    .line 34
    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    float-to-double v10, v0

    sub-double/2addr v8, v10

    float-to-double v10, v3

    sub-double/2addr v8, v10

    float-to-double v10, v4

    add-double/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v0, v6

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    .line 35
    iget-object v6, p0, Lynf;->a:[F

    const/4 v7, 0x0

    const/4 v3, 0x6

    aget v3, p1, v3

    const/16 v4, 0x9

    aget v4, p1, v4

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_5

    const/4 v3, 0x1

    :goto_1
    if-eq v4, v3, :cond_1

    neg-float v2, v2

    :cond_1
    aput v2, v6, v7

    .line 36
    iget-object v4, p0, Lynf;->a:[F

    const/4 v6, 0x1

    const/16 v2, 0x8

    aget v2, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    const/4 v2, 0x1

    move v3, v2

    :goto_2
    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_7

    const/4 v2, 0x1

    :goto_3
    if-eq v3, v2, :cond_2

    neg-float v1, v1

    :cond_2
    aput v1, v4, v6

    .line 37
    iget-object v3, p0, Lynf;->a:[F

    const/4 v4, 0x2

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x4

    aget v2, p1, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_8

    const/4 v1, 0x1

    move v2, v1

    :goto_4
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_9

    const/4 v1, 0x1

    :goto_5
    if-eq v2, v1, :cond_3

    neg-float v0, v0

    :cond_3
    aput v0, v3, v4

    .line 38
    iget-object v0, p0, Lynf;->a:[F

    const/4 v1, 0x3

    aput v5, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 35
    :cond_4
    const/4 v3, 0x0

    move v4, v3

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    .line 36
    :cond_6
    const/4 v2, 0x0

    move v3, v2

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 37
    :cond_8
    const/4 v1, 0x0

    move v2, v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_5
.end method
