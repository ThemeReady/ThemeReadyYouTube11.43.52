.class public final Lssp;
.super Lspt;
.source "SourceFile"


# instance fields
.field final a:Lsrj;

.field final b:Lsqc;

.field final d:Lsrw;

.field final e:Lspz;

.field final f:Lstj;

.field g:F

.field h:J

.field private final i:Lssg;

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lssl;Lsrt;Lsqi;Lssu;Lsqb;)V
    .locals 13

    .prologue
    .line 69
    invoke-direct {p0}, Lspt;-><init>()V

    .line 1221
    move-object/from16 v0, p3

    iget-object v1, v0, Lssl;->b:Lsoz;

    .line 72
    invoke-virtual {v1}, Lsoz;->d()Lyyy;

    move-result-object v4

    .line 2221
    move-object/from16 v0, p3

    iget-object v1, v0, Lssl;->b:Lsoz;

    .line 73
    invoke-virtual {v1}, Lsoz;->c()Lyyy;

    move-result-object v3

    .line 76
    const/high16 v1, -0x3de00000    # -40.0f

    invoke-static {v1}, Lspp;->a(F)F

    move-result v12

    .line 78
    invoke-virtual/range {p5 .. p5}, Lsqi;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsqi;

    const/4 v2, 0x0

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v5}, Lspp;->a(F)F

    move-result v5

    .line 77
    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v2, v5}, Lsrt;->a(Lsqi;FF)Lsrj;

    move-result-object v1

    iput-object v1, p0, Lssp;->a:Lsrj;

    .line 79
    iget-object v1, p0, Lssp;->a:Lsrj;

    const/high16 v2, -0x3e680000    # -19.0f

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v12, v5}, Lsrj;->b(FFF)V

    .line 80
    iget-object v1, p0, Lssp;->a:Lsrj;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lsrj;->a(I)V

    .line 81
    iget-object v1, p0, Lssp;->a:Lsrj;

    new-instance v2, Lssq;

    invoke-direct {v2, p0}, Lssq;-><init>(Lssp;)V

    invoke-virtual {v1, v2}, Lsrj;->a(Lsrv;)V

    .line 90
    iget-object v1, p0, Lssp;->a:Lsrj;

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lsrj;->a(ZZ)V

    .line 91
    new-instance v1, Lstj;

    .line 97
    invoke-virtual/range {p5 .. p5}, Lsqi;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsqi;

    const/4 v8, 0x0

    move-object v2, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lstj;-><init>(Landroid/content/res/Resources;Lyyy;Lyyy;Lsrt;Lsqi;Lssu;Z)V

    iput-object v1, p0, Lssp;->f:Lstj;

    .line 101
    new-instance v5, Lssg;

    move-object v6, p1

    move-object v7, p2

    move-object v8, v3

    move-object v9, v4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Lssg;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lyyy;Lyyy;Lsqi;)V

    iput-object v5, p0, Lssp;->i:Lssg;

    .line 103
    iget-object v1, p0, Lssp;->i:Lssg;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v12, v5}, Lssg;->b(FFF)V

    .line 104
    new-instance v5, Lsqc;

    invoke-virtual/range {p5 .. p5}, Lsqi;->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsqi;

    new-instance v10, Lssr;

    move-object/from16 v0, p6

    invoke-direct {v10, p0, v0}, Lssr;-><init>(Lssp;Lssu;)V

    new-instance v11, Lsss;

    invoke-direct {v11, p0}, Lsss;-><init>(Lssp;)V

    move-object v6, p1

    move-object v7, v3

    move-object/from16 v8, p4

    invoke-direct/range {v5 .. v11}, Lsqc;-><init>(Landroid/content/res/Resources;Lyyy;Lsrt;Lsqi;Lsqe;Lsqf;)V

    iput-object v5, p0, Lssp;->b:Lsqc;

    .line 120
    iget-object v1, p0, Lssp;->b:Lsqc;

    iget-object v2, p0, Lssp;->b:Lsqc;

    .line 121
    invoke-virtual {v2}, Lsqc;->d()F

    move-result v2

    const/high16 v5, 0x42180000    # 38.0f

    sub-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    const/4 v5, 0x0

    .line 120
    invoke-virtual {v1, v2, v12, v5}, Lsqc;->b(FFF)V

    .line 3147
    const v1, 0x7f080018

    invoke-static {p1, v1}, Lspp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3148
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lspp;->a(F)F

    move-result v5

    .line 3149
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lspp;->a(F)F

    move-result v6

    .line 3150
    new-instance v7, Lsrw;

    sget-object v1, Lsqg;->b:[F

    .line 3152
    invoke-static {v5, v6, v1}, Lsqg;->a(FF[F)Lsqg;

    move-result-object v8

    .line 3154
    invoke-virtual/range {p5 .. p5}, Lsqi;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsqi;

    .line 3221
    move-object/from16 v0, p3

    iget-object v9, v0, Lssl;->b:Lsoz;

    .line 3155
    invoke-virtual {v9}, Lsoz;->d()Lyyy;

    move-result-object v9

    invoke-direct {v7, v2, v8, v1, v9}, Lsrw;-><init>(Landroid/graphics/Bitmap;Lsqg;Lsqi;Lyyy;)V

    .line 3156
    const/high16 v1, 0x42180000    # 38.0f

    sub-float/2addr v1, v5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, -0x3de00000    # -40.0f

    .line 3157
    invoke-static {v2}, Lspp;->a(F)F

    move-result v2

    const/4 v8, 0x0

    .line 3156
    invoke-virtual {v7, v1, v2, v8}, Lsrw;->b(FFF)V

    .line 4087
    iget-object v1, v7, Lsng;->f:Lspw;

    if-nez v1, :cond_0

    .line 4088
    new-instance v1, Lspw;

    iget-object v2, v7, Lsng;->a:Lsqi;

    invoke-direct {v1, v2, v5, v6}, Lspw;-><init>(Lsqi;FF)V

    iput-object v1, v7, Lsng;->f:Lspw;

    .line 3159
    :goto_0
    new-instance v1, Lsqu;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 3162
    invoke-static {v2}, Lsqu;->a(F)[F

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    .line 3163
    invoke-static {v5}, Lsqu;->a(F)[F

    move-result-object v5

    invoke-direct {v1, v7, v2, v5}, Lsqu;-><init>(Lsqv;[F[F)V

    .line 3164
    new-instance v2, Lsqo;

    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v7, v5, v6}, Lsqo;-><init>(Lsqp;FF)V

    .line 3165
    invoke-virtual {v7, v2}, Lsrw;->a(Lsnf;)V

    .line 3166
    invoke-virtual {v7, v1}, Lsrw;->b(Lsnf;)V

    .line 3167
    new-instance v1, Lsst;

    move-object/from16 v0, p3

    invoke-direct {v1, v7, v0}, Lsst;-><init>(Lsrw;Lssl;)V

    .line 4246
    iput-object v1, v7, Lsng;->d:Lsnr;

    .line 122
    iput-object v7, p0, Lssp;->d:Lsrw;

    .line 124
    iget-object v1, p0, Lssp;->d:Lsrw;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lsrw;->b(Z)V

    .line 126
    new-instance v5, Lspz;

    move-object v6, p1

    move-object v7, v4

    move-object v8, v3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    invoke-direct/range {v5 .. v11}, Lspz;-><init>(Landroid/content/res/Resources;Lyyy;Lyyy;Lsrt;Lsqi;Lsqb;)V

    iput-object v5, p0, Lssp;->e:Lspz;

    .line 133
    iget-object v1, p0, Lssp;->e:Lspz;

    const/high16 v2, 0x430c0000    # 140.0f

    invoke-static {v2}, Lspp;->a(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v12, v3}, Lspz;->b(FFF)V

    .line 135
    iget-object v1, p0, Lssp;->e:Lspz;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lspz;->b(Z)V

    .line 137
    iget-object v1, p0, Lssp;->f:Lstj;

    invoke-virtual {p0, v1}, Lssp;->a(Lsqw;)V

    .line 138
    iget-object v1, p0, Lssp;->e:Lspz;

    invoke-virtual {p0, v1}, Lssp;->a(Lsqw;)V

    .line 139
    iget-object v1, p0, Lssp;->a:Lsrj;

    invoke-virtual {p0, v1}, Lssp;->a(Lsqw;)V

    .line 140
    iget-object v1, p0, Lssp;->b:Lsqc;

    invoke-virtual {p0, v1}, Lssp;->a(Lsqw;)V

    .line 141
    iget-object v1, p0, Lssp;->i:Lssg;

    invoke-virtual {p0, v1}, Lssp;->a(Lsqw;)V

    .line 142
    iget-object v1, p0, Lssp;->d:Lsrw;

    invoke-virtual {p0, v1}, Lssp;->a(Lsqw;)V

    .line 143
    return-void

    .line 4090
    :cond_0
    iget-object v1, v7, Lsng;->f:Lspw;

    invoke-virtual {v1, v5, v6}, Lspw;->a(FF)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lssp;->f:Lstj;

    .line 5244
    iput-boolean p1, v0, Lstj;->m:Z

    .line 5245
    iget-object v1, v0, Lstj;->e:Lsrj;

    if-eqz v1, :cond_0

    .line 5246
    iget-object v1, v0, Lstj;->e:Lsrj;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lsrj;->b(Z)V

    .line 231
    :cond_0
    return-void

    .line 5246
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 189
    iget-object v0, p0, Lssp;->b:Lsqc;

    invoke-virtual {v0}, Lsqc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget v0, p0, Lssp;->g:F

    .line 192
    :goto_0
    iget-object v1, p0, Lssp;->i:Lssg;

    .line 5122
    iget v1, v1, Lssg;->e:F

    .line 193
    const/high16 v2, 0x42180000    # 38.0f

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 194
    iget-object v1, p0, Lssp;->i:Lssg;

    iget v2, p0, Lssp;->j:F

    sub-float v2, v0, v2

    invoke-virtual {v1, v2, v3, v3}, Lssg;->b(FFF)V

    .line 195
    iput v0, p0, Lssp;->j:F

    .line 196
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lssp;->b:Lsqc;

    invoke-virtual {v0}, Lsqc;->d()F

    move-result v0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 234
    iget-object v1, p0, Lssp;->e:Lspz;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lspz;->b(Z)V

    .line 235
    return-void

    .line 234
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
