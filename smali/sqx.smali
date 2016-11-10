.class public abstract Lsqx;
.super Lsse;
.source "SourceFile"


# static fields
.field private static final b:[F


# instance fields
.field public final a:Lssf;

.field private final c:Lssa;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lsqx;->b:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lssf;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Lsse;-><init>()V

    .line 29
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    iput-object v0, p0, Lsqx;->a:Lssf;

    .line 30
    new-instance v0, Lssa;

    sget-object v1, Lsqx;->b:[F

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lssa;-><init>([FI)V

    iput-object v0, p0, Lsqx;->c:Lssa;

    .line 31
    invoke-virtual {p0}, Lsqx;->b()V

    .line 1081
    invoke-virtual {p0}, Lsqx;->c()Lspg;

    move-result-object v0

    invoke-virtual {v0}, Lspg;->c()V

    .line 1082
    invoke-virtual {p0}, Lsqx;->c()Lspg;

    move-result-object v0

    invoke-virtual {v0}, Lspg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1086
    iget v0, p0, Lsqx;->d:I

    iget v1, p0, Lsqx;->e:I

    invoke-virtual {p0, v0, v1}, Lsqx;->a(II)V

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lsqx;->d:I

    .line 77
    iput p2, p0, Lsqx;->e:I

    .line 78
    return-void
.end method

.method public final a(Lsog;)V
    .locals 3

    .prologue
    .line 56
    const-string v0, "draw start"

    invoke-static {v0}, Lspp;->a(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lsqx;->c()Lspg;

    move-result-object v0

    invoke-virtual {v0}, Lspg;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const-string v0, "Error drawing! Program not created."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 71
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lsqx;->a:Lssf;

    invoke-interface {v0}, Lssf;->c()V

    .line 63
    invoke-virtual {p0}, Lsqx;->c()Lspg;

    move-result-object v0

    invoke-virtual {v0}, Lspg;->c()V

    .line 64
    invoke-virtual {p0}, Lsqx;->d()V

    .line 65
    invoke-virtual {p0}, Lsqx;->c()Lspg;

    move-result-object v0

    iget-object v1, p0, Lsqx;->a:Lssf;

    .line 2041
    iget-object v0, v0, Lspg;->b:Lspf;

    invoke-virtual {v0, v1}, Lspf;->a(Lssf;)V

    .line 66
    invoke-virtual {p0}, Lsqx;->c()Lspg;

    move-result-object v0

    .line 3028
    iget v0, v0, Lspg;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 67
    iget-object v0, p0, Lsqx;->c:Lssa;

    invoke-virtual {p0}, Lsqx;->c()Lspg;

    move-result-object v1

    .line 3037
    iget v1, v1, Lspg;->a:I

    .line 67
    invoke-virtual {v0, v1}, Lssa;->a(I)V

    .line 68
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 69
    const-string v0, "glDrawArrays"

    invoke-static {v0}, Lspp;->a(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lsqx;->c()Lspg;

    move-result-object v0

    .line 4033
    iget v0, v0, Lspg;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    goto :goto_0
.end method

.method public ac_()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lsqx;->c:Lssa;

    invoke-virtual {v0}, Lssa;->a()V

    .line 93
    return-void
.end method

.method protected abstract b()V
.end method

.method protected abstract c()Lspg;
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final d(Lsoj;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lsse;->d(Lsoj;)V

    .line 49
    const-string v0, "setupFrame"

    invoke-static {v0}, Lspp;->a(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lsqx;->a:Lssf;

    invoke-interface {v0}, Lssf;->a()V

    .line 51
    return-void
.end method
