.class public final Lstj;
.super Lspt;
.source "SourceFile"


# instance fields
.field final a:Lsqz;

.field final b:Lsrw;

.field final d:Lsns;

.field final e:Lsrj;

.field final f:[F

.field final g:Landroid/content/res/Resources;

.field final h:Landroid/graphics/Bitmap;

.field i:J

.field j:J

.field k:F

.field l:F

.field m:Z

.field n:Ltfg;

.field o:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lyyy;Lyyy;Lsrt;Lsqi;Lssu;Z)V
    .locals 6

    .prologue
    .line 68
    invoke-direct {p0}, Lspt;-><init>()V

    .line 69
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lstj;->g:Landroid/content/res/Resources;

    .line 70
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lstj;->f:[F

    .line 71
    new-instance v0, Lsqz;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/high16 v3, 0x42180000    # 38.0f

    .line 78
    invoke-virtual {p5}, Lsqi;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsqi;

    new-instance v5, Lstk;

    invoke-direct {v5, p0, p6}, Lstk;-><init>(Lstj;Lssu;)V

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lsqz;-><init>(Lyyy;[IFLsqi;Lsra;)V

    iput-object v0, p0, Lstj;->a:Lsqz;

    .line 112
    invoke-static {}, Lspp;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lstj;->h:Landroid/graphics/Bitmap;

    .line 113
    iget-object v0, p0, Lstj;->h:Landroid/graphics/Bitmap;

    iget-wide v2, p0, Lstj;->i:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 114
    invoke-static {v2, v3}, Lmqn;->b(J)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lspp;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 115
    new-instance v1, Lsrw;

    iget-object v2, p0, Lstj;->h:Landroid/graphics/Bitmap;

    const/high16 v0, 0x428e0000    # 71.0f

    .line 118
    invoke-static {v0}, Lspp;->a(F)F

    move-result v0

    const/high16 v3, 0x41f00000    # 30.0f

    .line 119
    invoke-static {v3}, Lspp;->a(F)F

    move-result v3

    sget-object v4, Lsqg;->b:[F

    .line 117
    invoke-static {v0, v3, v4}, Lsqg;->a(FF[F)Lsqg;

    move-result-object v3

    .line 121
    invoke-virtual {p5}, Lsqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqi;

    invoke-direct {v1, v2, v3, v0, p3}, Lsrw;-><init>(Landroid/graphics/Bitmap;Lsqg;Lsqi;Lyyy;)V

    iput-object v1, p0, Lstj;->b:Lsrw;

    .line 123
    iget-object v0, p0, Lstj;->b:Lsrw;

    new-instance v1, Lsqo;

    iget-object v2, p0, Lstj;->b:Lsrw;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lsqo;-><init>(Lsqp;FF)V

    invoke-virtual {v0, v1}, Lsrw;->a(Lsnf;)V

    .line 124
    iget-object v0, p0, Lstj;->b:Lsrw;

    iget-object v1, p0, Lstj;->a:Lsqz;

    .line 1104
    iget v1, v1, Lsqz;->g:F

    .line 124
    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, Lspp;->a(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lsrw;->b(FFF)V

    .line 126
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lspp;->a(F)F

    move-result v0

    invoke-static {v0}, Lsqg;->b(F)Lsqg;

    move-result-object v1

    .line 127
    new-instance v2, Lsns;

    .line 129
    invoke-virtual {p5}, Lsqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqi;

    const v3, -0x19dee9

    .line 131
    invoke-static {v3}, Lsns;->b(I)[F

    move-result-object v3

    .line 2067
    iget v4, v1, Lsqg;->e:I

    .line 130
    invoke-static {v3, v4}, Lsns;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p2}, Lsns;-><init>(Lsqg;Lsqi;[FLyyy;)V

    iput-object v2, p0, Lstj;->d:Lsns;

    .line 134
    iget-object v0, p0, Lstj;->d:Lsns;

    iget-object v1, p0, Lstj;->a:Lsqz;

    .line 2104
    iget v1, v1, Lsqz;->g:F

    .line 134
    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lsns;->b(FFF)V

    .line 135
    iget-object v0, p0, Lstj;->d:Lsns;

    new-instance v1, Lsqo;

    iget-object v2, p0, Lstj;->d:Lsns;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lsqo;-><init>(Lsqp;FF)V

    invoke-virtual {v0, v1}, Lsns;->a(Lsnf;)V

    .line 136
    iget-object v0, p0, Lstj;->d:Lsns;

    new-instance v1, Lsqu;

    iget-object v2, p0, Lstj;->d:Lsns;

    const/4 v3, 0x0

    .line 140
    invoke-static {v3}, Lsqu;->a(F)[F

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 141
    invoke-static {v4}, Lsqu;->a(F)[F

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lsqu;-><init>(Lsqv;[F[F)V

    .line 136
    invoke-virtual {v0, v1}, Lsns;->a(Lsnf;)V

    .line 143
    iget-object v0, p0, Lstj;->a:Lsqz;

    invoke-virtual {p0, v0}, Lstj;->a(Lsqw;)V

    .line 144
    iget-object v0, p0, Lstj;->d:Lsns;

    invoke-virtual {p0, v0}, Lstj;->a(Lsqw;)V

    .line 145
    iget-object v0, p0, Lstj;->b:Lsrw;

    invoke-virtual {p0, v0}, Lstj;->a(Lsqw;)V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lstj;->e:Lsrj;

    .line 160
    return-void

    .line 71
    nop

    :array_0
    .array-data 4
        -0x19dee9
        -0x575758
        -0x1
    .end array-data
.end method


# virtual methods
.method final c()Z
    .locals 2

    .prologue
    .line 229
    iget-boolean v0, p0, Lstj;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstj;->n:Ltfg;

    sget-object v1, Ltfg;->h:Ltfg;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lsoj;)V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0, p1}, Lspt;->d(Lsoj;)V

    .line 165
    iget-object v0, p0, Lstj;->a:Lsqz;

    invoke-virtual {v0}, Lsqz;->c()Z

    move-result v0

    .line 166
    iget-object v1, p0, Lstj;->b:Lsrw;

    invoke-virtual {v1, v0, p1}, Lsrw;->a(ZLsoj;)V

    .line 167
    iget-object v1, p0, Lstj;->d:Lsns;

    invoke-virtual {v1, v0, p1}, Lsns;->a(ZLsoj;)V

    .line 168
    return-void
.end method
