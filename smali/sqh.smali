.class public final Lsqh;
.super Lsse;
.source "SourceFile"


# instance fields
.field private final a:Lssf;

.field private final b:Lsqg;

.field private final c:Lyyy;

.field private final d:Lsqi;

.field private final e:[F

.field private final f:Lokn;

.field private g:F


# direct methods
.method public constructor <init>(Lsqg;Lssf;Lokn;Lsqi;Lyyy;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lsse;-><init>()V

    .line 37
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqg;

    iput-object v0, p0, Lsqh;->b:Lsqg;

    .line 38
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    iput-object v0, p0, Lsqh;->a:Lssf;

    .line 39
    iput-object p5, p0, Lsqh;->c:Lyyy;

    .line 40
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokn;

    iput-object v0, p0, Lsqh;->f:Lokn;

    .line 41
    iput-object p4, p0, Lsqh;->d:Lsqi;

    .line 42
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lsqh;->e:[F

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lsqh;->g:F

    .line 44
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 114
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iput v0, p0, Lsqh;->g:F

    .line 115
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final a(Lsog;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Lsqh;->c:Lyyy;

    .line 55
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lspj;

    .line 56
    invoke-virtual {v6}, Lspj;->c()V

    .line 57
    iget-object v0, p0, Lsqh;->f:Lokn;

    invoke-virtual {v0}, Lokn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 8069
    :pswitch_0
    iget v0, v6, Lspj;->d:I

    .line 79
    invoke-static {v0, v7, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 8073
    iget v0, v6, Lspj;->e:I

    .line 80
    invoke-static {v0, v2, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 84
    :goto_0
    invoke-virtual {v6}, Lspj;->a()V

    .line 85
    invoke-virtual {v6, p1}, Lspj;->a(Lsog;)V

    .line 8077
    iget v0, v6, Lspj;->f:I

    .line 87
    iget-object v2, p0, Lsqh;->a:Lssf;

    .line 90
    invoke-interface {v2}, Lssf;->g()[F

    move-result-object v2

    .line 86
    invoke-static {v0, v4, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 93
    iget-object v0, p0, Lsqh;->a:Lssf;

    invoke-interface {v0}, Lssf;->c()V

    .line 94
    iget-object v0, p0, Lsqh;->a:Lssf;

    .line 8081
    iget-object v2, v6, Lspj;->b:Lspf;

    invoke-virtual {v2, v0}, Lspf;->a(Lssf;)V

    .line 96
    iget-object v0, p0, Lsqh;->e:[F

    .line 9081
    iget-object v2, p1, Lsog;->c:[F

    .line 99
    iget-object v3, p0, Lsqh;->d:Lsqi;

    .line 9151
    iget-object v4, v3, Lsqi;->a:[F

    move v3, v1

    move v5, v1

    .line 96
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 10047
    iget v0, v6, Lspk;->h:I

    .line 104
    iget v1, p0, Lsqh;->g:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 10071
    iget v0, v6, Lsor;->a:I

    .line 105
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 107
    iget-object v0, p0, Lsqh;->e:[F

    invoke-virtual {v6, v0}, Lspj;->a([F)V

    .line 108
    iget-object v0, p0, Lsqh;->b:Lsqg;

    invoke-virtual {v6, v0}, Lspj;->a(Lsqg;)V

    .line 109
    invoke-virtual {v6}, Lspj;->b()V

    .line 110
    return-void

    .line 1053
    :pswitch_1
    iget-object v0, p1, Lsog;->e:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 1071
    iget v0, v0, Lcom/google/vrtoolkit/cardboard/Eye;->a:I

    .line 59
    if-eqz v0, :cond_0

    .line 2053
    iget-object v0, p1, Lsog;->e:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 2071
    iget v0, v0, Lcom/google/vrtoolkit/cardboard/Eye;->a:I

    .line 60
    if-ne v0, v4, :cond_1

    .line 3069
    :cond_0
    iget v0, v6, Lspj;->d:I

    .line 61
    invoke-static {v0, v7, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 3073
    iget v0, v6, Lspj;->e:I

    .line 62
    invoke-static {v0, v2, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_0

    .line 4069
    :cond_1
    iget v0, v6, Lspj;->d:I

    .line 64
    invoke-static {v0, v7, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 4073
    iget v0, v6, Lspj;->e:I

    .line 65
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_0

    .line 5053
    :pswitch_2
    iget-object v0, p1, Lsog;->e:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 5071
    iget v0, v0, Lcom/google/vrtoolkit/cardboard/Eye;->a:I

    .line 69
    if-ne v0, v4, :cond_2

    .line 6069
    iget v0, v6, Lspj;->d:I

    .line 70
    invoke-static {v0, v3, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 6073
    iget v0, v6, Lspj;->e:I

    .line 71
    invoke-static {v0, v2, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_0

    .line 7069
    :cond_2
    iget v0, v6, Lspj;->d:I

    .line 73
    invoke-static {v0, v3, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 7073
    iget v0, v6, Lspj;->e:I

    .line 74
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto/16 :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ZLsoj;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lsqh;->b:Lsqg;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lsqh;->b:Lsqg;

    invoke-virtual {v0}, Lsqg;->a()V

    .line 135
    :cond_0
    return-void
.end method

.method public final b(FFF)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lsqh;->d:Lsqi;

    invoke-virtual {v0, p1, p2, p3}, Lsqi;->b(FFF)V

    .line 128
    return-void
.end method

.method public final d(Lsoj;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lsse;->d(Lsoj;)V

    .line 49
    iget-object v0, p0, Lsqh;->a:Lssf;

    invoke-interface {v0}, Lssf;->a()V

    .line 50
    return-void
.end method

.method public final f(Lsoj;)Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method
