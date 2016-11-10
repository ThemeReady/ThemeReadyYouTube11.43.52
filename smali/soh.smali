.class public final Lsoh;
.super Lsrw;
.source "SourceFile"


# instance fields
.field private final j:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lsqg;Lsqi;Lyyy;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lsrw;-><init>(Landroid/graphics/Bitmap;Lsqg;Lsqi;Lyyy;)V

    .line 24
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lsoh;->j:[F

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lsog;)V
    .locals 6

    .prologue
    .line 36
    iget-object v0, p0, Lsoh;->j:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 37
    new-instance v0, Lsog;

    iget-object v1, p0, Lsoh;->j:[F

    .line 1046
    iget-object v2, p1, Lsog;->b:[F

    .line 1060
    iget-object v3, p1, Lsog;->d:Lsoi;

    .line 1067
    iget-object v4, p1, Lsog;->e:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 1074
    iget-object v5, p1, Lsog;->f:Lyrz;

    .line 42
    invoke-direct/range {v0 .. v5}, Lsog;-><init>([F[FLsoi;Lcom/google/vrtoolkit/cardboard/Eye;Lyrz;)V

    .line 43
    invoke-super {p0, v0}, Lsrw;->a(Lsog;)V

    .line 44
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final d(Lsoj;)V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lsoh;->j:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 30
    new-instance v0, Lsoj;

    iget-object v1, p0, Lsoh;->j:[F

    .line 1023
    iget-wide v2, p1, Lsoj;->b:J

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lsoj;-><init>([FJ)V

    .line 31
    invoke-super {p0, v0}, Lsrw;->d(Lsoj;)V

    .line 32
    return-void
.end method

.method public final f(Lsoj;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method
