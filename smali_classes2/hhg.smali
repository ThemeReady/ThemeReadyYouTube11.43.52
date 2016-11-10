.class final Lhhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lhew;

.field final b:Z

.field final c:Z

.field final d:Lhmd;

.field final e:Landroid/util/SparseArray;

.field final f:Landroid/util/SparseArray;

.field g:[B

.field h:I

.field i:I

.field j:J

.field k:Z

.field l:J

.field m:Lhhh;

.field n:Lhhh;

.field o:Z

.field p:J

.field q:J

.field r:Z


# direct methods
.method public constructor <init>(Lhew;ZZ)V
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lhhg;->a:Lhew;

    .line 247
    iput-boolean p2, p0, Lhhg;->b:Z

    .line 248
    iput-boolean p3, p0, Lhhg;->c:Z

    .line 249
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhhg;->e:Landroid/util/SparseArray;

    .line 250
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhhg;->f:Landroid/util/SparseArray;

    .line 251
    new-instance v0, Lhhh;

    .line 1438
    invoke-direct {v0}, Lhhh;-><init>()V

    .line 251
    iput-object v0, p0, Lhhg;->m:Lhhh;

    .line 252
    new-instance v0, Lhhh;

    .line 2438
    invoke-direct {v0}, Lhhh;-><init>()V

    .line 252
    iput-object v0, p0, Lhhg;->n:Lhhh;

    .line 253
    new-instance v0, Lhmd;

    invoke-direct {v0}, Lhmd;-><init>()V

    iput-object v0, p0, Lhhg;->d:Lhmd;

    .line 254
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lhhg;->g:[B

    .line 255
    invoke-virtual {p0}, Lhhg;->a()V

    .line 256
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 271
    iput-boolean v0, p0, Lhhg;->k:Z

    .line 272
    iput-boolean v0, p0, Lhhg;->o:Z

    .line 273
    iget-object v0, p0, Lhhg;->n:Lhhh;

    invoke-virtual {v0}, Lhhh;->a()V

    .line 274
    return-void
.end method

.method public final a(Lhmb;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lhhg;->f:Landroid/util/SparseArray;

    iget v1, p1, Lhmb;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 268
    return-void
.end method

.method public final a(Lhmc;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lhhg;->e:Landroid/util/SparseArray;

    iget v1, p1, Lhmc;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 264
    return-void
.end method
