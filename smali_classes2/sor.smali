.class public Lsor;
.super Lsoy;
.source "SourceFile"


# instance fields
.field final a:I

.field private final b:I

.field private final d:I

.field private final e:Lypu;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lypu;)V
    .locals 2

    .prologue
    .line 32
    invoke-interface {p3, p1}, Lypu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lsoy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-object p3, p0, Lsor;->e:Lypu;

    .line 1097
    iget v0, p0, Lsoy;->c:I

    .line 35
    invoke-interface {p3, v0}, Lypu;->a(I)V

    .line 2097
    iget v0, p0, Lsoy;->c:I

    .line 37
    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lsor;->b:I

    .line 3097
    iget v0, p0, Lsoy;->c:I

    .line 38
    const-string v1, "uMVP"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lsor;->d:I

    .line 4097
    iget v0, p0, Lsoy;->c:I

    .line 39
    const-string v1, "uOpacity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lsor;->a:I

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 24
    if-eqz p3, :cond_0

    .line 27
    new-instance v0, Lypv;

    invoke-direct {v0}, Lypv;-><init>()V

    .line 24
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lsor;-><init>(Ljava/lang/String;Ljava/lang/String;Lypu;)V

    .line 28
    return-void

    .line 27
    :cond_0
    new-instance v0, Lypt;

    invoke-direct {v0}, Lypt;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lsor;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 46
    return-void
.end method

.method public final a(Lsog;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lsor;->e:Lypu;

    .line 6074
    iget-object v1, p1, Lsog;->f:Lyrz;

    .line 7067
    iget-object v2, p1, Lsog;->e:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 67
    invoke-interface {v0, v1, v2}, Lypu;->a(Lyrz;Lcom/google/vrtoolkit/cardboard/Eye;)V

    .line 68
    return-void
.end method

.method public a(Lsqg;)V
    .locals 3

    .prologue
    .line 5059
    iget-object v0, p1, Lsqg;->c:Lssa;

    .line 55
    iget v1, p0, Lsor;->b:I

    invoke-virtual {v0, v1}, Lssa;->a(I)V

    .line 56
    const-string v0, "VertexAttribPointer aPosition"

    invoke-static {v0}, Lspp;->a(Ljava/lang/String;)V

    .line 6050
    iget v0, p1, Lsqg;->f:I

    .line 58
    const/4 v1, 0x0

    .line 6067
    iget v2, p1, Lsqg;->e:I

    .line 58
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 59
    const-string v0, "glDrawArray"

    invoke-static {v0}, Lspp;->a(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public final a([F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    iget v0, p0, Lsor;->d:I

    const/4 v1, 0x1

    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 64
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lsor;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 51
    return-void
.end method
