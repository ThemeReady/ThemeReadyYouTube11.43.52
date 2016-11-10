.class final Lbkk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lazg;

.field final b:Landroid/os/Handler;

.field final c:Ljava/util/List;

.field final d:Layr;

.field e:Z

.field f:Z

.field g:Lbkl;

.field h:Z

.field i:Lbkl;

.field j:Landroid/graphics/Bitmap;

.field private final k:Landroid/content/Context;

.field private final l:Lbdn;

.field private m:Layp;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lbdn;Layr;Lazg;Layp;Lbah;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbkk;->c:Ljava/util/List;

    .line 39
    iput-boolean v1, p0, Lbkk;->e:Z

    .line 40
    iput-boolean v1, p0, Lbkk;->f:Z

    .line 81
    iput-object p3, p0, Lbkk;->d:Layr;

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbkn;

    .line 5254
    invoke-direct {v2, p0}, Lbkn;-><init>(Lbkk;)V

    .line 83
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 85
    iput-object p1, p0, Lbkk;->k:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lbkk;->l:Lbdn;

    .line 87
    iput-object v0, p0, Lbkk;->b:Landroid/os/Handler;

    .line 88
    iput-object p5, p0, Lbkk;->m:Layp;

    .line 90
    iput-object p4, p0, Lbkk;->a:Lazg;

    .line 92
    invoke-virtual {p0, p6, p7}, Lbkk;->a(Lbah;Landroid/graphics/Bitmap;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Laye;Lazg;IILbah;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    .line 1310
    iget-object v0, p1, Laye;->b:Layh;

    invoke-virtual {v0}, Layh;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 2299
    iget-object v2, p1, Laye;->a:Lbdn;

    .line 2310
    iget-object v0, p1, Laye;->b:Layh;

    invoke-virtual {v0}, Layh;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 63
    invoke-static {v0}, Laye;->b(Landroid/content/Context;)Layr;

    move-result-object v3

    .line 3310
    iget-object v0, p1, Laye;->b:Layh;

    invoke-virtual {v0}, Layh;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 66
    invoke-static {v0}, Laye;->b(Landroid/content/Context;)Layr;

    move-result-object v0

    .line 4300
    invoke-virtual {v0}, Layr;->e()Layp;

    move-result-object v4

    sget-object v0, Lbby;->a:Lbby;

    .line 4302
    invoke-static {v0}, Lbmk;->b(Lbby;)Lbmk;

    move-result-object v0

    .line 4303
    invoke-virtual {v0}, Lbmk;->a()Lbmd;

    move-result-object v0

    check-cast v0, Lbmk;

    .line 4304
    invoke-virtual {v0, p3, p4}, Lbmk;->a(II)Lbmd;

    move-result-object v0

    .line 4301
    invoke-virtual {v4, v0}, Layp;->a(Lbmd;)Layp;

    move-result-object v5

    move-object v0, p0

    move-object v4, p2

    move-object v6, p5

    move-object v7, p6

    .line 60
    invoke-direct/range {v0 .. v7}, Lbkk;-><init>(Landroid/content/Context;Lbdn;Layr;Lazg;Layp;Lbah;Landroid/graphics/Bitmap;)V

    .line 69
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lbkk;->a:Lazg;

    invoke-interface {v0}, Lazg;->d()I

    move-result v0

    return v0
.end method

.method final a(Lbah;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 6022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbnx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbnx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lbkk;->j:Landroid/graphics/Bitmap;

    .line 98
    iget-object v0, p0, Lbkk;->m:Layp;

    new-instance v1, Lbmk;

    invoke-direct {v1}, Lbmk;-><init>()V

    iget-object v2, p0, Lbkk;->k:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lbmk;->a(Landroid/content/Context;Lbah;)Lbmd;

    move-result-object v1

    invoke-virtual {v0, v1}, Layp;->a(Lbmd;)Layp;

    move-result-object v0

    iput-object v0, p0, Lbkk;->m:Layp;

    .line 99
    return-void
.end method

.method final b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lbkk;->g:Lbkl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkk;->g:Lbkl;

    .line 7286
    iget-object v0, v0, Lbkl;->b:Landroid/graphics/Bitmap;

    .line 194
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbkk;->j:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method final c()V
    .locals 5

    .prologue
    .line 198
    iget-boolean v0, p0, Lbkk;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbkk;->f:Z

    if-eqz v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkk;->f:Z

    .line 208
    iget-object v0, p0, Lbkk;->a:Lazg;

    invoke-interface {v0}, Lazg;->c()I

    move-result v0

    .line 209
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 211
    iget-object v2, p0, Lbkk;->a:Lazg;

    invoke-interface {v2}, Lazg;->b()V

    .line 212
    new-instance v2, Lbkl;

    iget-object v3, p0, Lbkk;->b:Landroid/os/Handler;

    iget-object v4, p0, Lbkk;->a:Lazg;

    invoke-interface {v4}, Lazg;->e()I

    move-result v4

    invoke-direct {v2, v3, v4, v0, v1}, Lbkl;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Lbkk;->i:Lbkl;

    .line 213
    iget-object v0, p0, Lbkk;->m:Layp;

    invoke-virtual {v0}, Layp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layp;

    new-instance v3, Lbko;

    invoke-direct {v3}, Lbko;-><init>()V

    .line 8119
    new-instance v1, Lbmk;

    invoke-direct {v1}, Lbmk;-><init>()V

    move-object v2, v1

    .line 8385
    :goto_1
    iget-boolean v1, v2, Lbmd;->v:Z

    if-eqz v1, :cond_2

    .line 8386
    invoke-virtual {v2}, Lbmd;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmd;

    move-object v2, v1

    goto :goto_1

    .line 9022
    :cond_2
    const-string v1, "Argument must not be null"

    invoke-static {v3, v1}, Lbnx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 8389
    check-cast v1, Lbaa;

    iput-object v1, v2, Lbmd;->l:Lbaa;

    .line 8390
    iget v1, v2, Lbmd;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Lbmd;->a:I

    .line 8391
    invoke-virtual {v2}, Lbmd;->c()Lbmd;

    move-result-object v1

    .line 8119
    check-cast v1, Lbmk;

    .line 213
    invoke-virtual {v0, v1}, Layp;->a(Lbmd;)Layp;

    move-result-object v0

    iget-object v1, p0, Lbkk;->a:Lazg;

    .line 9190
    invoke-virtual {v0, v1}, Layp;->a(Ljava/lang/Object;)Layp;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lbkk;->i:Lbkl;

    invoke-virtual {v0, v1}, Layp;->a(Lbmw;)Lbmw;

    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lbkk;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lbkk;->l:Lbdn;

    iget-object v1, p0, Lbkk;->j:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lbdn;->a(Landroid/graphics/Bitmap;)V

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lbkk;->j:Landroid/graphics/Bitmap;

    .line 221
    :cond_0
    return-void
.end method
