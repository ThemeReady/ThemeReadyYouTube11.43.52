.class public final Lprg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/util/SparseArray;


# instance fields
.field final b:Lprj;

.field c:Landroid/os/Handler;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lprh;

    invoke-direct {v0}, Lprh;-><init>()V

    sput-object v0, Lprg;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lprj;)V
    .locals 2

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p2, p0, Lprg;->b:Lprj;

    .line 189
    const/4 v0, 0x1

    iput v0, p0, Lprg;->d:I

    .line 193
    new-instance v0, Lpri;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lpri;-><init>(Lprg;Landroid/os/Looper;)V

    iput-object v0, p0, Lprg;->c:Landroid/os/Handler;

    .line 224
    return-void
.end method

.method static a(I)I
    .locals 2

    .prologue
    const/16 v0, 0x8

    .line 269
    const/16 v1, 0xa

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    if-ne p0, v0, :cond_2

    :cond_0
    move p0, v0

    .line 280
    :cond_1
    :goto_0
    return p0

    .line 273
    :cond_2
    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    .line 276
    :cond_3
    const/4 p0, 0x4

    goto :goto_0

    .line 277
    :cond_4
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 278
    const/4 p0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 356
    const/4 v0, 0x1

    iput-boolean v0, p0, Lprg;->m:Z

    .line 357
    iget v0, p0, Lprg;->d:I

    if-ne v0, v1, :cond_0

    .line 358
    invoke-virtual {p0, v1}, Lprg;->d(I)V

    .line 363
    :goto_0
    return-void

    .line 359
    :cond_0
    iget v0, p0, Lprg;->d:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget v0, p0, Lprg;->d:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 361
    :cond_1
    invoke-virtual {p0}, Lprg;->e()V

    goto :goto_0

    .line 362
    :cond_2
    iget-boolean v0, p0, Lprg;->i:Z

    if-eqz v0, :cond_3

    .line 363
    const-string v0, "LiveSC: Stream was cancelled by user before it went live."

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 365
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/16 v1, 0xc

    .line 377
    iget v0, p0, Lprg;->d:I

    if-ne v0, v1, :cond_0

    .line 389
    :goto_0
    return-void

    .line 382
    :cond_0
    iget v0, p0, Lprg;->d:I

    invoke-static {v0}, Lprg;->a(I)I

    move-result v0

    iput v0, p0, Lprg;->f:I

    .line 383
    const/4 v0, 0x1

    iput-boolean v0, p0, Lprg;->o:Z

    .line 384
    iput v1, p0, Lprg;->d:I

    .line 385
    invoke-virtual {p0}, Lprg;->e()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lprg;->j:Z

    .line 309
    iput p1, p0, Lprg;->g:I

    .line 310
    invoke-virtual {p0}, Lprg;->e()V

    .line 311
    return-void
.end method

.method final c(I)V
    .locals 3

    .prologue
    .line 576
    const-string v0, "LiveSC enter state: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lprg;->a:Landroid/util/SparseArray;

    const-string v2, "UNKNOWN"

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    :goto_0
    iput p1, p0, Lprg;->d:I

    .line 578
    const/4 v0, 0x1

    iput-boolean v0, p0, Lprg;->o:Z

    .line 579
    iget-object v0, p0, Lprg;->c:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 580
    return-void

    .line 576
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 427
    iget v0, p0, Lprg;->d:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d(I)V
    .locals 4

    .prologue
    .line 584
    const-string v0, "LiveSC exit state: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lprg;->a:Landroid/util/SparseArray;

    const-string v2, "UNKNOWN"

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    :goto_0
    iget-object v0, p0, Lprg;->c:Landroid/os/Handler;

    iget-object v1, p0, Lprg;->c:Landroid/os/Handler;

    const/16 v2, 0x3eb

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 587
    return-void

    .line 584
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 432
    iget v1, p0, Lprg;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lprg;->d:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lprg;->d:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p0, Lprg;->d:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget v1, p0, Lprg;->d:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget v1, p0, Lprg;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lprg;->c:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 572
    return-void
.end method
