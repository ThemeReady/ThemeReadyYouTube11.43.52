.class public final Lssv;
.super Lspt;
.source "SourceFile"

# interfaces
.implements Lsqq;
.implements Lssk;
.implements Lssn;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lssp;

.field final d:Lstv;

.field final e:Lsnh;

.field f:Ltff;

.field g:Ltjf;

.field h:Ltig;

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field private final m:Lspw;

.field private final n:Lspw;

.field private final o:Lspw;

.field private final p:Lsne;

.field private final q:Lssl;

.field private final r:Lssi;

.field private s:Z

.field private t:Z

.field private u:J

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Lsqi;Landroid/view/ViewGroup;Landroid/content/Context;Lssl;Lssi;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 73
    invoke-direct {p0}, Lspt;-><init>()V

    .line 74
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssi;

    iput-object v0, p0, Lssv;->r:Lssi;

    .line 75
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssl;

    iput-object v0, p0, Lssv;->q:Lssl;

    .line 76
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lssv;->a:Landroid/os/Handler;

    .line 79
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 80
    new-instance v0, Lsne;

    invoke-direct {v0, v9}, Lsne;-><init>(Z)V

    iput-object v0, p0, Lssv;->p:Lsne;

    .line 81
    iget-object v0, p0, Lssv;->p:Lsne;

    .line 1036
    const/16 v2, 0x1f4

    iput v2, v0, Lsne;->a:I

    .line 82
    new-instance v2, Lspw;

    .line 1233
    iget-object v0, p4, Lssl;->d:Lsqi;

    .line 82
    invoke-virtual {v0}, Lsqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqi;

    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-direct {v2, v0, v3, v4}, Lspw;-><init>(Lsqi;FF)V

    iput-object v2, p0, Lssv;->m:Lspw;

    .line 83
    new-instance v2, Lspw;

    .line 2233
    iget-object v0, p4, Lssl;->d:Lsqi;

    .line 84
    invoke-virtual {v0}, Lsqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqi;

    .line 3225
    iget v3, p4, Lssl;->i:F

    .line 3229
    iget v4, p4, Lssl;->j:F

    .line 86
    invoke-direct {v2, v0, v3, v4}, Lspw;-><init>(Lsqi;FF)V

    iput-object v2, p0, Lssv;->n:Lspw;

    .line 87
    new-instance v2, Lspw;

    .line 3233
    iget-object v0, p4, Lssl;->d:Lsqi;

    .line 88
    invoke-virtual {v0}, Lsqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqi;

    .line 4225
    iget v3, p4, Lssl;->i:F

    .line 4229
    iget v4, p4, Lssl;->j:F

    .line 90
    invoke-direct {v2, v0, v3, v4}, Lspw;-><init>(Lsqi;FF)V

    iput-object v2, p0, Lssv;->o:Lspw;

    .line 91
    const-string v0, "audio"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 92
    new-instance v0, Lssp;

    .line 5123
    iget-object v4, p5, Lssi;->b:Lsrt;

    .line 97
    invoke-virtual {p1}, Lsqi;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsqi;

    new-instance v6, Lssw;

    invoke-direct {v6, p0}, Lssw;-><init>(Lssv;)V

    new-instance v7, Lssx;

    invoke-direct {v7, p0}, Lssx;-><init>(Lssv;)V

    move-object v3, p4

    .line 113
    invoke-direct/range {v0 .. v7}, Lssp;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lssl;Lsrt;Lsqi;Lssu;Lsqb;)V

    iput-object v0, p0, Lssv;->b:Lssp;

    .line 114
    new-instance v2, Lstv;

    .line 116
    invoke-virtual {p1}, Lsqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqi;

    new-instance v3, Lssy;

    invoke-direct {v3, p0}, Lssy;-><init>(Lssv;)V

    invoke-direct {v2, v1, v0, v3, p4}, Lstv;-><init>(Landroid/content/res/Resources;Lsqi;Lsua;Lssl;)V

    iput-object v2, p0, Lssv;->d:Lstv;

    .line 139
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Lspp;->a(F)F

    move-result v6

    .line 140
    iget-object v0, p0, Lssv;->b:Lssp;

    const/high16 v1, -0x3d900000    # -60.0f

    invoke-static {v1}, Lspp;->a(F)F

    move-result v1

    invoke-virtual {v0, v8, v1, v8}, Lssp;->b(FFF)V

    .line 141
    iget-object v0, p0, Lssv;->d:Lstv;

    invoke-virtual {v0, v8, v6, v8}, Lstv;->b(FFF)V

    .line 5168
    iget-boolean v0, p4, Lssl;->h:Z

    .line 142
    iput-boolean v0, p0, Lssv;->s:Z

    .line 143
    new-instance v0, Lsnh;

    iget-object v3, p0, Lssv;->a:Landroid/os/Handler;

    .line 147
    invoke-virtual {p1}, Lsqi;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsqi;

    .line 5221
    iget-object v1, p4, Lssl;->b:Lsoz;

    .line 148
    invoke-virtual {v1}, Lsoz;->e()Lyyy;

    move-result-object v5

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lsnh;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lsqi;Lyyy;)V

    iput-object v0, p0, Lssv;->e:Lsnh;

    .line 149
    iget-object v0, p0, Lssv;->e:Lsnh;

    invoke-virtual {v0, v8, v6, v8}, Lsnh;->b(FFF)V

    .line 150
    invoke-virtual {p4, p0}, Lssl;->a(Lssn;)V

    .line 151
    iget-object v0, p0, Lssv;->e:Lsnh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsnh;->b(Z)V

    .line 152
    iget-object v0, p0, Lssv;->b:Lssp;

    invoke-virtual {p0, v0}, Lssv;->a(Lsqw;)V

    .line 153
    iget-object v0, p0, Lssv;->d:Lstv;

    invoke-virtual {p0, v0}, Lssv;->a(Lsqw;)V

    .line 154
    iget-object v0, p0, Lssv;->e:Lsnh;

    invoke-virtual {p0, v0}, Lssv;->a(Lsqw;)V

    .line 156
    const-string v0, "ControlsOverlayGroupNode"

    invoke-static {v0}, Lspp;->a(Ljava/lang/String;)V

    .line 5287
    iput-object p0, p5, Lssi;->e:Lssk;

    .line 160
    iget-object v0, p0, Lssv;->b:Lssp;

    .line 6260
    iget-boolean v1, p5, Lssi;->g:Z

    .line 160
    invoke-virtual {v0, v1}, Lssp;->c(Z)V

    .line 6445
    iget-boolean v0, p0, Lssv;->v:Z

    .line 161
    invoke-virtual {p5, v0}, Lssi;->d(Z)V

    .line 162
    iget-object v0, p0, Lssv;->b:Lssp;

    invoke-virtual {v0, v9}, Lssp;->a(Z)V

    .line 163
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lssv;->o:Lspw;

    invoke-virtual {v0, p1, p2}, Lspw;->a(FF)V

    .line 430
    iget-object v0, p0, Lssv;->n:Lspw;

    invoke-virtual {v0, p1, p2}, Lspw;->a(FF)V

    .line 431
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 423
    iput-boolean p1, p0, Lssv;->s:Z

    .line 424
    iget-object v0, p0, Lssv;->b:Lssp;

    .line 12226
    iget-object v0, v0, Lssp;->d:Lsrw;

    invoke-virtual {v0, p1}, Lsrw;->b(Z)V

    .line 425
    return-void
.end method

.method public final a(ZLsoj;)V
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0, p2}, Lssv;->f(Lsoj;)Z

    move-result v0

    iput-boolean v0, p0, Lssv;->t:Z

    .line 245
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lssv;->t:Z

    if-eqz v0, :cond_1

    .line 246
    :cond_0
    invoke-super {p0, p1, p2}, Lspt;->a(ZLsoj;)V

    .line 248
    :cond_1
    return-void
.end method

.method public final a(Lsoj;)Z
    .locals 1

    .prologue
    .line 451
    invoke-virtual {p0}, Lssv;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lssv;->m:Lspw;

    invoke-virtual {v0, p1}, Lspw;->a(Lsoj;)Lspx;

    move-result-object v0

    invoke-virtual {v0}, Lspx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 270
    invoke-super {p0}, Lspt;->ac_()V

    .line 271
    iget-object v0, p0, Lssv;->q:Lssl;

    invoke-virtual {v0, p0}, Lssl;->b(Lssn;)V

    .line 272
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 239
    invoke-super {p0, p1}, Lspt;->b(Z)V

    .line 240
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 445
    iget-boolean v0, p0, Lssv;->v:Z

    return v0
.end method

.method public final b(Lsoj;)Z
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0}, Lssv;->aC_()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lssv;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lssv;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lssv;->n:Lspw;

    .line 285
    invoke-virtual {v0, p1}, Lspw;->a(Lsoj;)Lspx;

    move-result-object v0

    invoke-virtual {v0}, Lspx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 282
    goto :goto_0
.end method

.method final c()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    iget-boolean v0, p0, Lssv;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lssv;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lssv;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lssv;->l:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lssv;->v:Z

    .line 197
    invoke-virtual {p0}, Lssv;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqw;

    .line 198
    iget-boolean v4, p0, Lssv;->v:Z

    invoke-interface {v0, v4}, Lsqw;->b(Z)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 193
    goto :goto_0

    .line 200
    :cond_1
    iget-object v3, p0, Lssv;->e:Lsnh;

    iget-boolean v0, p0, Lssv;->i:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lsnh;->b(Z)V

    .line 201
    iget-object v0, p0, Lssv;->r:Lssi;

    invoke-virtual {v0}, Lssi;->c()V

    .line 202
    iget-object v0, p0, Lssv;->d:Lstv;

    iget-boolean v3, p0, Lssv;->j:Z

    invoke-virtual {v0, v3}, Lstv;->a(Z)V

    .line 203
    iget-object v0, p0, Lssv;->b:Lssp;

    iget-object v3, p0, Lssv;->r:Lssi;

    .line 7271
    iget-boolean v3, v3, Lssi;->h:Z

    .line 203
    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lssv;->j:Z

    if-nez v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Lssp;->a(Z)V

    .line 204
    iget-object v0, p0, Lssv;->b:Lssp;

    iget-object v1, p0, Lssv;->r:Lssi;

    .line 8260
    iget-boolean v1, v1, Lssi;->g:Z

    .line 204
    invoke-virtual {v0, v1}, Lssp;->c(Z)V

    .line 208
    iget-object v0, p0, Lssv;->r:Lssi;

    .line 8445
    iget-boolean v1, p0, Lssv;->v:Z

    .line 208
    invoke-virtual {v0, v1}, Lssi;->d(Z)V

    .line 209
    return-void

    :cond_2
    move v0, v2

    .line 200
    goto :goto_2

    :cond_3
    move v1, v2

    .line 203
    goto :goto_3
.end method

.method public final c(Lsoj;)Z
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0}, Lssv;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lssv;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lssv;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lssv;->o:Lspw;

    .line 294
    invoke-virtual {v0, p1}, Lspw;->a(Lsoj;)Lspx;

    move-result-object v0

    invoke-virtual {v0}, Lspx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 292
    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lssv;->a:Landroid/os/Handler;

    new-instance v1, Lssz;

    invoke-direct {v1, p0}, Lssz;-><init>(Lssv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 328
    invoke-virtual {p0}, Lssv;->c()V

    .line 329
    invoke-virtual {p0}, Lssv;->g()V

    .line 330
    const/4 v0, 0x1

    iput-boolean v0, p0, Lssv;->j:Z

    .line 331
    return-void
.end method

.method public final d(Lsoj;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 299
    iget-boolean v0, p0, Lssv;->k:Z

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lssv;->q:Lssl;

    invoke-virtual {v0, p1}, Lssl;->a(Lsoj;)V

    .line 301
    iput-boolean v2, p0, Lssv;->k:Z

    .line 303
    :cond_0
    invoke-virtual {p0}, Lssv;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lssv;->f(Lsoj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10023
    iget-wide v4, p1, Lsoj;->b:J

    .line 305
    const-wide/16 v6, 0x5dc

    add-long/2addr v4, v6

    iput-wide v4, p0, Lssv;->u:J

    .line 309
    :cond_1
    :goto_0
    iget-object v0, p0, Lssv;->m:Lspw;

    .line 310
    invoke-virtual {v0, p1}, Lspw;->a(Lsoj;)Lspx;

    move-result-object v0

    invoke-virtual {v0}, Lspx;->a()Z

    move-result v0

    .line 311
    iget-object v3, p0, Lssv;->p:Lsne;

    .line 312
    invoke-virtual {p0}, Lssv;->e()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v0, :cond_4

    .line 12023
    :goto_1
    iget-wide v4, p1, Lsoj;->b:J

    .line 311
    invoke-virtual {v3, v1, v4, v5}, Lsne;->a(ZJ)V

    .line 314
    iget-object v0, p0, Lssv;->q:Lssl;

    const v1, 0x3f28f5c3    # 0.66f

    iget-object v2, p0, Lssv;->p:Lsne;

    .line 315
    invoke-virtual {v2}, Lsne;->a()F

    move-result v2

    mul-float/2addr v1, v2

    .line 314
    invoke-virtual {v0, v1}, Lssl;->a(F)V

    .line 316
    invoke-super {p0, p1}, Lspt;->d(Lsoj;)V

    .line 317
    return-void

    .line 306
    :cond_2
    invoke-virtual {p0}, Lssv;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10187
    iget-boolean v0, p0, Lssv;->w:Z

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lssv;->u:J

    .line 11023
    iget-wide v6, p1, Lsoj;->b:J

    .line 10188
    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lssv;->w:Z

    .line 10189
    invoke-virtual {p0}, Lssv;->c()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 10188
    goto :goto_2

    :cond_4
    move v1, v2

    .line 312
    goto :goto_1
.end method

.method public final e(Lsoj;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 253
    invoke-virtual {p0, p1}, Lssv;->f(Lsoj;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 255
    iget-object v1, p0, Lssv;->m:Lspw;

    invoke-virtual {v1, p1}, Lspw;->a(Lsoj;)Lspx;

    move-result-object v1

    invoke-virtual {v1}, Lspx;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 256
    iput-boolean v0, p0, Lssv;->k:Z

    .line 258
    :cond_0
    iget-boolean v1, p0, Lssv;->w:Z

    if-nez v1, :cond_3

    :goto_0
    iput-boolean v0, p0, Lssv;->w:Z

    .line 259
    iget-boolean v0, p0, Lssv;->w:Z

    if-eqz v0, :cond_1

    .line 9023
    iget-wide v0, p1, Lsoj;->b:J

    .line 261
    const-wide/16 v2, 0x5dc

    add-long/2addr v0, v2

    iput-wide v0, p0, Lssv;->u:J

    .line 263
    :cond_1
    invoke-virtual {p0}, Lssv;->c()V

    .line 265
    :cond_2
    invoke-super {p0, p1}, Lspt;->e(Lsoj;)V

    .line 266
    return-void

    .line 258
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 213
    invoke-super {p0}, Lspt;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lssv;->v:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 399
    const/4 v0, 0x0

    iput-boolean v0, p0, Lssv;->j:Z

    .line 400
    iget-object v0, p0, Lssv;->d:Lstv;

    iget-boolean v1, p0, Lssv;->j:Z

    invoke-virtual {v0, v1}, Lstv;->a(Z)V

    .line 401
    invoke-virtual {p0}, Lssv;->c()V

    .line 402
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 413
    const/4 v0, 0x1

    iput-boolean v0, p0, Lssv;->j:Z

    .line 414
    iget-object v0, p0, Lssv;->d:Lstv;

    iget-boolean v1, p0, Lssv;->j:Z

    invoke-virtual {v0, v1}, Lstv;->a(Z)V

    .line 415
    iput-boolean v2, p0, Lssv;->l:Z

    .line 417
    iput-boolean v2, p0, Lssv;->w:Z

    .line 418
    invoke-virtual {p0}, Lssv;->c()V

    .line 419
    return-void
.end method
