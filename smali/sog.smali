.class public final Lsog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[F

.field final b:[F

.field final c:[F

.field final d:Lsoi;

.field final e:Lcom/google/vrtoolkit/cardboard/Eye;

.field final f:Lyrz;


# direct methods
.method public constructor <init>([F[FLsoi;Lcom/google/vrtoolkit/cardboard/Eye;Lyrz;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lsog;->b:[F

    .line 32
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lsog;->a:[F

    .line 33
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lsog;->c:[F

    .line 34
    iget-object v0, p0, Lsog;->c:[F

    move-object v2, p2

    move v3, v1

    move-object v4, p1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 36
    iput-object p3, p0, Lsog;->d:Lsoi;

    .line 37
    iput-object p4, p0, Lsog;->e:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 38
    iput-object p5, p0, Lsog;->f:Lyrz;

    .line 39
    return-void
.end method
