.class public final Lcom/google/vr/internal/controller/NativeCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;


# annotations
.annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
.end annotation


# instance fields
.field private final a:J

.field private b:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-wide p1, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    .line 43
    return-void
.end method

.method private final native handleAccelEvent(JJFFF)V
.end method

.method private final native handleButtonEvent(JJIZ)V
.end method

.method private final native handleControllerRecentered(JJFFFF)V
.end method

.method private final native handleGyroEvent(JJFFF)V
.end method

.method private final native handleOrientationEvent(JJFFFF)V
.end method

.method private final native handleServiceConnected(JI)V
.end method

.method private final native handleServiceDisconnected(J)V
.end method

.method private final native handleServiceFailed(J)V
.end method

.method private final native handleServiceInitFailed(JI)V
.end method

.method private final native handleServiceUnavailable(J)V
.end method

.method private final native handleStateChanged(JII)V
.end method

.method private final native handleTouchEvent(JJIFF)V
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 132
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleServiceDisconnected(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_0
    monitor-exit p0

    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 125
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleServiceConnected(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_0
    monitor-exit p0

    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(II)V
    .locals 2

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 64
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleStateChanged(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_0
    monitor-exit p0

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lyqs;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 70
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 112
    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    move v9, v0

    .line 76
    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v1, :cond_4

    .line 1130
    iget v1, p1, Lyqs;->a:I

    .line 76
    if-ge v9, v1, :cond_4

    .line 1150
    if-ltz v9, :cond_2

    iget v1, p1, Lyqs;->a:I

    if-lt v9, v1, :cond_3

    .line 1151
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1153
    :cond_3
    :try_start_2
    iget-object v1, p1, Lyqs;->b:[Lyqn;

    aget-object v1, v1, v9

    .line 78
    iget-wide v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    iget-wide v4, v1, Lyqn;->d:J

    iget v6, v1, Lyqn;->a:F

    iget v7, v1, Lyqn;->b:F

    iget v8, v1, Lyqn;->c:F

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleAccelEvent(JJFFF)V

    .line 76
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_0

    :cond_4
    move v8, v0

    .line 84
    :goto_1
    iget-boolean v1, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v1, :cond_7

    .line 2134
    iget v1, p1, Lyqs;->c:I

    .line 84
    if-ge v8, v1, :cond_7

    .line 2157
    if-ltz v8, :cond_5

    iget v1, p1, Lyqs;->c:I

    if-lt v8, v1, :cond_6

    .line 2158
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 2160
    :cond_6
    iget-object v1, p1, Lyqs;->d:[Lyqp;

    aget-object v1, v1, v8

    .line 86
    iget-wide v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    iget-wide v4, v1, Lyqp;->d:J

    iget v6, v1, Lyqp;->a:I

    iget-boolean v7, v1, Lyqp;->b:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleButtonEvent(JJIZ)V

    .line 84
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_1

    :cond_7
    move v9, v0

    .line 92
    :goto_2
    iget-boolean v1, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v1, :cond_a

    .line 3138
    iget v1, p1, Lyqs;->e:I

    .line 92
    if-ge v9, v1, :cond_a

    .line 3164
    if-ltz v9, :cond_8

    iget v1, p1, Lyqs;->e:I

    if-lt v9, v1, :cond_9

    .line 3165
    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 3167
    :cond_9
    iget-object v1, p1, Lyqs;->f:[Lyqu;

    aget-object v1, v1, v9

    .line 94
    iget-wide v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    iget-wide v4, v1, Lyqu;->d:J

    iget v6, v1, Lyqu;->a:F

    iget v7, v1, Lyqu;->b:F

    iget v8, v1, Lyqu;->c:F

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleGyroEvent(JJFFF)V

    .line 92
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_2

    :cond_a
    move v10, v0

    .line 99
    :goto_3
    iget-boolean v1, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v1, :cond_e

    .line 4142
    iget v1, p1, Lyqs;->g:I

    .line 99
    if-ge v10, v1, :cond_e

    .line 4171
    if-ltz v10, :cond_b

    iget v1, p1, Lyqs;->g:I

    if-lt v10, v1, :cond_c

    .line 4172
    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 4174
    :cond_c
    iget-object v1, p1, Lyqs;->h:[Lyqy;

    aget-object v1, v1, v10

    .line 101
    iget-wide v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    iget-wide v4, v1, Lyqy;->d:J

    iget v6, v1, Lyqy;->a:F

    iget v7, v1, Lyqy;->b:F

    iget v8, v1, Lyqy;->c:F

    iget v9, v1, Lyqy;->e:F

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleOrientationEvent(JJFFFF)V

    .line 99
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_3

    .line 5181
    :cond_d
    iget-object v1, p1, Lyqs;->j:[Lyra;

    aget-object v1, v1, v0

    .line 109
    iget-wide v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    iget-wide v4, v1, Lyra;->d:J

    iget v6, v1, Lyra;->a:I

    iget v7, v1, Lyra;->b:F

    iget v8, v1, Lyra;->c:F

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleTouchEvent(JJIFF)V

    .line 107
    add-int/lit8 v0, v0, 0x1

    :cond_e
    iget-boolean v1, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v1, :cond_0

    .line 5146
    iget v1, p1, Lyqs;->i:I

    .line 107
    if-ge v0, v1, :cond_0

    .line 5178
    if-ltz v0, :cond_f

    iget v1, p1, Lyqs;->i:I

    if-lt v0, v1, :cond_d

    .line 5179
    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final declared-synchronized a(Lyqy;)V
    .locals 10

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 117
    iget-wide v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    iget-wide v4, p1, Lyqy;->d:J

    iget v6, p1, Lyqy;->a:F

    iget v7, p1, Lyqy;->b:F

    iget v8, p1, Lyqy;->c:F

    iget v9, p1, Lyqy;->e:F

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleControllerRecentered(JJFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_0
    monitor-exit p0

    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 139
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleServiceFailed(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_0
    monitor-exit p0

    return-void

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 2

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 153
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleServiceInitFailed(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_0
    monitor-exit p0

    return-void

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 146
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleServiceUnavailable(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_0
    monitor-exit p0

    return-void

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 56
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
