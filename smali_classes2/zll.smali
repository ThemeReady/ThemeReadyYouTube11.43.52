.class public final Lzll;
.super Lzlk;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Integer;


# instance fields
.field private d:Ljava/util/concurrent/atomic/AtomicLong;

.field private e:J

.field private f:Ljava/util/concurrent/atomic/AtomicLong;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lzll;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lzlk;-><init>(I)V

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lzll;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lzll;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    div-int/lit8 v0, p1, 0x4

    sget-object v1, Lzll;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lzll;->g:I

    .line 46
    return-void
.end method


# virtual methods
.method public final bridge synthetic clear()V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0}, Lzlk;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 4

    .prologue
    .line 7127
    iget-object v0, p0, Lzll;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 8124
    iget-object v2, p0, Lzll;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 112
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lzlk;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null is not a valid element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iget-object v0, p0, Lzll;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
    iget v1, p0, Lzll;->b:I

    .line 56
    iget-object v2, p0, Lzll;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 1042
    long-to-int v4, v2

    and-int/2addr v4, v1

    .line 58
    iget-wide v6, p0, Lzll;->e:J

    cmp-long v5, v2, v6

    if-ltz v5, :cond_1

    .line 59
    iget v5, p0, Lzll;->g:I

    .line 60
    int-to-long v6, v5

    add-long/2addr v6, v2

    .line 2042
    long-to-int v6, v6

    and-int/2addr v1, v6

    .line 2048
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    int-to-long v6, v5

    add-long/2addr v6, v2

    iput-wide v6, p0, Lzll;->e:J

    .line 3063
    :cond_1
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 68
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    .line 3116
    iget-object v2, p0, Lzll;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 69
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 3048
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lzll;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 5045
    long-to-int v0, v0

    iget v1, p0, Lzlk;->b:I

    and-int/2addr v0, v1

    .line 5072
    iget-object v1, p0, Lzlk;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6048
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 74
    iget-object v1, p0, Lzll;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 4045
    long-to-int v1, v2

    iget v4, p0, Lzlk;->b:I

    and-int/2addr v4, v1

    .line 77
    iget-object v5, p0, Lzll;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4048
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 79
    if-nez v1, :cond_0

    .line 84
    :goto_0
    return-object v0

    .line 4063
    :cond_0
    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 83
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 4120
    iget-object v0, p0, Lzll;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    move-object v0, v1

    .line 84
    goto :goto_0
.end method

.method public final size()I
    .locals 6

    .prologue
    .line 6124
    iget-object v0, p0, Lzll;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 6127
    :goto_0
    iget-object v2, p0, Lzll;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 7124
    iget-object v2, p0, Lzll;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 104
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 105
    sub-long v0, v4, v2

    long-to-int v0, v0

    return v0

    :cond_0
    move-wide v0, v2

    .line 107
    goto :goto_0
.end method
