.class final Lkho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzv;


# instance fields
.field private final a:Lkhl;

.field private final b:Lgzv;


# direct methods
.method public constructor <init>(Lkhl;Lgzv;)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lkho;->a:Lkhl;

    .line 302
    iput-object p2, p0, Lkho;->b:Lgzv;

    .line 303
    return-void
.end method


# virtual methods
.method public final a(IIIF)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lkho;->b:Lgzv;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lkho;->b:Lgzv;

    invoke-interface {v0, p1, p2, p3, p4}, Lgzv;->a(IIIF)V

    .line 335
    :cond_0
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lkho;->b:Lgzv;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lkho;->b:Lgzv;

    invoke-interface {v0, p1}, Lgzv;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 319
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lkho;->b:Lgzv;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lkho;->b:Lgzv;

    invoke-interface {v0, p1}, Lgzv;->a(Landroid/view/Surface;)V

    .line 352
    :cond_0
    iget-object v0, p0, Lkho;->a:Lkhl;

    invoke-interface {v0}, Lkhl;->d()V

    .line 353
    return-void
.end method

.method public final a(Lgzj;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lkho;->b:Lgzv;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lkho;->b:Lgzv;

    invoke-interface {v0, p1}, Lgzv;->a(Lgzj;)V

    .line 312
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 340
    iget-object v0, p0, Lkho;->b:Lgzv;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lkho;->b:Lgzv;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lgzv;->a(Ljava/lang/String;JJ)V

    .line 344
    :cond_0
    return-void
.end method
