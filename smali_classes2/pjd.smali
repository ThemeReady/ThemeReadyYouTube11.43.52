.class public final Lpjd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/util/SparseIntArray;

.field static final b:Landroid/util/SparseIntArray;


# instance fields
.field final c:Landroid/content/Context;

.field final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field final f:Louw;

.field public final g:Lmoa;

.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/lang/Runnable;

.field final j:Ljava/lang/Runnable;

.field final k:Ljava/lang/Runnable;

.field final l:Ljava/lang/Runnable;

.field public volatile m:Z

.field n:Z

.field volatile o:Ljava/lang/String;

.field volatile p:Ljava/lang/String;

.field volatile q:I

.field public r:Lpjn;

.field public s:Landroid/os/Handler;

.field public t:I

.field public u:J

.field public v:J

.field private volatile w:I

.field private volatile x:Ljava/lang/String;

.field private volatile y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, -0x1

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 107
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lpjd;->a:Landroid/util/SparseIntArray;

    .line 108
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lpjd;->b:Landroid/util/SparseIntArray;

    .line 111
    sget-object v0, Lpjd;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    sget-object v0, Lpjd;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    sget-object v0, Lpjd;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    sget-object v0, Lpjd;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    sget-object v0, Lpjd;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 122
    sget-object v0, Lpjd;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 123
    sget-object v0, Lpjd;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 124
    sget-object v0, Lpjd;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x190

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 126
    sget-object v0, Lpjd;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x1f4

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 129
    sget-object v0, Lpjd;->b:Landroid/util/SparseIntArray;

    const v1, 0x7f11024a

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    sget-object v0, Lpjd;->b:Landroid/util/SparseIntArray;

    const v1, 0x7f110245

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 134
    sget-object v0, Lpjd;->b:Landroid/util/SparseIntArray;

    const v1, 0x7f110247

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 136
    sget-object v0, Lpjd;->b:Landroid/util/SparseIntArray;

    const v1, 0x7f110244

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 138
    sget-object v0, Lpjd;->b:Landroid/util/SparseIntArray;

    const v1, 0x7f110246

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 141
    sget-object v0, Lpjd;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const v2, 0x7f110248

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Louw;)V
    .locals 3

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Lpje;

    invoke-direct {v0, p0}, Lpje;-><init>(Lpjd;)V

    iput-object v0, p0, Lpjd;->h:Ljava/lang/Runnable;

    .line 157
    new-instance v0, Lpjf;

    invoke-direct {v0, p0}, Lpjf;-><init>(Lpjd;)V

    iput-object v0, p0, Lpjd;->i:Ljava/lang/Runnable;

    .line 163
    new-instance v0, Lpjg;

    invoke-direct {v0, p0}, Lpjg;-><init>(Lpjd;)V

    iput-object v0, p0, Lpjd;->j:Ljava/lang/Runnable;

    .line 171
    new-instance v0, Lpjh;

    invoke-direct {v0, p0}, Lpjh;-><init>(Lpjd;)V

    iput-object v0, p0, Lpjd;->k:Ljava/lang/Runnable;

    .line 179
    new-instance v0, Lpji;

    invoke-direct {v0, p0}, Lpji;-><init>(Lpjd;)V

    iput-object v0, p0, Lpjd;->l:Ljava/lang/Runnable;

    .line 190
    const/4 v0, -0x1

    iput v0, p0, Lpjd;->w:I

    .line 195
    const/16 v0, 0x17

    iput v0, p0, Lpjd;->q:I

    .line 207
    iput-object p1, p0, Lpjd;->c:Landroid/content/Context;

    .line 208
    iput-object p2, p0, Lpjd;->d:Ljava/lang/String;

    .line 209
    iput-object p3, p0, Lpjd;->f:Louw;

    .line 210
    new-instance v0, Lmqo;

    invoke-direct {v0}, Lmqo;-><init>()V

    iput-object v0, p0, Lpjd;->g:Lmoa;

    .line 212
    invoke-virtual {p0}, Lpjd;->a()V

    .line 213
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MonitorThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 215
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 216
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lpjd;->e:Landroid/os/Handler;

    .line 217
    return-void
.end method


# virtual methods
.method final a(Lvbq;)Luip;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 583
    if-nez p1, :cond_0

    move-object v0, v2

    .line 599
    :goto_0
    return-object v0

    .line 587
    :cond_0
    iget-object v0, p0, Lpjd;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 588
    :goto_1
    iget-object v3, p1, Lvbq;->a:[Luip;

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 589
    iget-object v3, p1, Lvbq;->a:[Luip;

    aget-object v3, v3, v1

    .line 590
    if-eqz v0, :cond_2

    .line 591
    iget-object v4, v3, Luip;->a:Ljava/lang/String;

    iget-object v5, p0, Lpjd;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v3

    .line 592
    goto :goto_0

    :cond_1
    move v0, v1

    .line 587
    goto :goto_1

    .line 594
    :cond_2
    iget-boolean v4, v3, Luip;->b:Z

    if-eqz v4, :cond_3

    move-object v0, v3

    .line 595
    goto :goto_0

    .line 588
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 599
    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 234
    const/4 v0, 0x3

    iput v0, p0, Lpjd;->w:I

    .line 235
    iget-object v0, p0, Lpjd;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 236
    const v1, 0x7f110246

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjd;->x:Ljava/lang/String;

    .line 237
    iput-object v2, p0, Lpjd;->y:Ljava/lang/String;

    .line 238
    iput-object v2, p0, Lpjd;->o:Ljava/lang/String;

    .line 239
    return-void
.end method

.method final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 497
    iget v0, p0, Lpjd;->w:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lpjd;->x:Ljava/lang/String;

    .line 499
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 500
    :goto_0
    iput p1, p0, Lpjd;->w:I

    .line 501
    iput-object p2, p0, Lpjd;->x:Ljava/lang/String;

    .line 502
    iput-object p3, p0, Lpjd;->y:Ljava/lang/String;

    .line 503
    if-eqz v0, :cond_1

    .line 504
    const-string v0, "Stream health changed: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    :goto_1
    new-instance v0, Lpjk;

    invoke-direct {v0, p0, p1, p2, p3}, Lpjk;-><init>(Lpjd;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lpjd;->a(Ljava/lang/Runnable;)V

    .line 514
    :cond_1
    return-void

    .line 499
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 504
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lpjd;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpjd;->r:Lpjn;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lpjd;->s:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 491
    :cond_0
    return-void
.end method
