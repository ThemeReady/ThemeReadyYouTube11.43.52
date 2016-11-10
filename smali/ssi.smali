.class public final Lssi;
.super Lspt;
.source "SourceFile"

# interfaces
.implements Lssn;


# instance fields
.field public final a:Lssl;

.field public final b:Lsrt;

.field public final d:Ljava/util/List;

.field public e:Lssk;

.field public f:Z

.field public g:Z

.field public h:Z

.field private final i:Lspw;

.field private final j:Lssc;

.field private final k:Lspt;

.field private final l:Lspl;

.field private final m:Lspo;

.field private final n:Lsnp;

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lssl;)V
    .locals 8

    .prologue
    .line 45
    invoke-direct {p0}, Lspt;-><init>()V

    .line 46
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssl;

    iput-object v0, p0, Lssi;->a:Lssl;

    .line 47
    new-instance v0, Lsrt;

    new-instance v1, Landroid/os/Handler;

    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1221
    iget-object v2, p3, Lssl;->b:Lsoz;

    .line 51
    invoke-virtual {v2}, Lsoz;->e()Lyyy;

    move-result-object v2

    invoke-direct {v0, p2, p1, v1, v2}, Lsrt;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lyyy;)V

    iput-object v0, p0, Lssi;->b:Lsrt;

    .line 52
    new-instance v0, Lspt;

    invoke-direct {v0}, Lspt;-><init>()V

    iput-object v0, p0, Lssi;->k:Lspt;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lssi;->d:Ljava/util/List;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 58
    const v0, 0x7f08000b

    invoke-static {v6, v0}, Lspp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 60
    const v0, 0x7f08000c

    invoke-static {v6, v0}, Lspp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1233
    iget-object v0, p3, Lssl;->d:Lsqi;

    .line 62
    invoke-virtual {v0}, Lsqi;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsqi;

    .line 63
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lsqi;->a(Z)V

    .line 65
    new-instance v0, Lsoh;

    .line 68
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lspp;->a(F)F

    move-result v3

    .line 69
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lspp;->a(F)F

    move-result v5

    sget-object v7, Lsqg;->b:[F

    .line 67
    invoke-static {v3, v5, v7}, Lsqg;->a(FF[F)Lsqg;

    move-result-object v3

    .line 2221
    iget-object v5, p3, Lssl;->b:Lsoz;

    .line 72
    invoke-virtual {v5}, Lsoz;->d()Lyyy;

    move-result-object v5

    invoke-direct {v0, v1, v3, v4, v5}, Lsoh;-><init>(Landroid/graphics/Bitmap;Lsqg;Lsqi;Lyyy;)V

    .line 73
    new-instance v3, Lsqo;

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x0

    invoke-direct {v3, v0, v5, v7}, Lsqo;-><init>(Lsqp;FF)V

    invoke-virtual {v0, v3}, Lsoh;->a(Lsnf;)V

    .line 74
    new-instance v3, Lsqu;

    const/high16 v5, 0x3f000000    # 0.5f

    .line 75
    invoke-static {v5}, Lsqu;->a(F)[F

    move-result-object v5

    const v7, 0x3d4ccccd    # 0.05f

    .line 76
    invoke-static {v7}, Lsqu;->a(F)[F

    move-result-object v7

    invoke-direct {v3, v0, v5, v7}, Lsqu;-><init>(Lsqv;[F[F)V

    .line 74
    invoke-virtual {v0, v3}, Lsoh;->a(Lsnf;)V

    .line 78
    new-instance v3, Lsoh;

    .line 81
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lspp;->a(F)F

    move-result v5

    .line 82
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lspp;->a(F)F

    move-result v1

    sget-object v7, Lsqg;->b:[F

    .line 80
    invoke-static {v5, v1, v7}, Lsqg;->a(FF[F)Lsqg;

    move-result-object v1

    .line 3221
    iget-object v5, p3, Lssl;->b:Lsoz;

    .line 85
    invoke-virtual {v5}, Lsoz;->d()Lyyy;

    move-result-object v5

    invoke-direct {v3, v2, v1, v4, v5}, Lsoh;-><init>(Landroid/graphics/Bitmap;Lsqg;Lsqi;Lyyy;)V

    .line 86
    new-instance v1, Lsqo;

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2, v5}, Lsqo;-><init>(Lsqp;FF)V

    invoke-virtual {v3, v1}, Lsoh;->a(Lsnf;)V

    .line 87
    new-instance v1, Lsqu;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 88
    invoke-static {v2}, Lsqu;->a(F)[F

    move-result-object v2

    const v5, 0x3d4ccccd    # 0.05f

    .line 89
    invoke-static {v5}, Lsqu;->a(F)[F

    move-result-object v5

    invoke-direct {v1, v3, v2, v5}, Lsqu;-><init>(Lsqv;[F[F)V

    .line 87
    invoke-virtual {v3, v1}, Lsoh;->a(Lsnf;)V

    .line 90
    new-instance v1, Lsnp;

    new-instance v2, Lspw;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v4, v5, v7}, Lspw;-><init>(Lsqi;FF)V

    invoke-direct {v1, v2}, Lsnp;-><init>(Lspw;)V

    iput-object v1, p0, Lssi;->n:Lsnp;

    .line 91
    iget-object v1, p0, Lssi;->n:Lsnp;

    invoke-virtual {v1, v3}, Lsnp;->a(Lsqw;)V

    .line 92
    iget-object v1, p0, Lssi;->n:Lsnp;

    invoke-virtual {v1, v0}, Lsnp;->a(Lsqw;)V

    .line 94
    new-instance v1, Lspw;

    .line 3233
    iget-object v0, p3, Lssl;->d:Lsqi;

    .line 95
    invoke-virtual {v0}, Lsqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqi;

    const/high16 v2, 0x40400000    # 3.0f

    .line 4225
    iget v3, p3, Lssl;->i:F

    .line 96
    mul-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    .line 4229
    iget v5, p3, Lssl;->j:F

    .line 97
    mul-float/2addr v3, v5

    invoke-direct {v1, v0, v2, v3}, Lspw;-><init>(Lsqi;FF)V

    iput-object v1, p0, Lssi;->i:Lspw;

    .line 5168
    iget-boolean v0, p3, Lssl;->h:Z

    .line 5246
    iput-boolean v0, p0, Lssi;->o:Z

    .line 99
    invoke-virtual {p3, p0}, Lssl;->a(Lssn;)V

    .line 100
    new-instance v1, Lspt;

    invoke-direct {v1}, Lspt;-><init>()V

    .line 101
    new-instance v0, Lspo;

    iget-object v2, p0, Lssi;->b:Lsrt;

    new-instance v3, Landroid/os/Handler;

    .line 104
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 105
    invoke-virtual {v4}, Lsqi;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsqi;

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lspo;-><init>(Lspt;Lsrt;Landroid/os/Handler;Lsqi;Lssl;)V

    iput-object v0, p0, Lssi;->m:Lspo;

    .line 108
    new-instance v2, Lssc;

    .line 6218
    iget-object v0, p0, Lssi;->a:Lssl;

    .line 6233
    iget-object v0, v0, Lssl;->d:Lsqi;

    .line 108
    invoke-virtual {v0}, Lsqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqi;

    .line 7123
    iget-object v3, p0, Lssi;->b:Lsrt;

    .line 108
    invoke-direct {v2, v0, v3}, Lssc;-><init>(Lsqi;Lsrt;)V

    iput-object v2, p0, Lssi;->j:Lssc;

    .line 110
    iget-object v0, p0, Lssi;->j:Lssc;

    const/4 v2, 0x0

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lssc;->b(FFF)V

    .line 112
    iget-object v0, p0, Lssi;->k:Lspt;

    invoke-super {p0, v0}, Lspt;->a(Lsqw;)V

    .line 113
    iget-object v0, p0, Lssi;->n:Lsnp;

    invoke-super {p0, v0}, Lspt;->a(Lsqw;)V

    .line 114
    invoke-super {p0, v1}, Lspt;->a(Lsqw;)V

    .line 115
    iget-object v0, p0, Lssi;->j:Lssc;

    invoke-super {p0, v0}, Lspt;->a(Lsqw;)V

    .line 116
    iget-object v5, p0, Lssi;->m:Lspo;

    const v0, 0x7f110540

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 8102
    new-instance v0, Lspl;

    iget-object v1, v5, Lspo;->a:Lspt;

    iget-object v2, v5, Lspo;->b:Lsrt;

    iget-object v3, v5, Lspo;->c:Landroid/os/Handler;

    iget-object v4, v5, Lspo;->d:Lsqi;

    .line 8106
    invoke-virtual {v4}, Lsqi;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsqi;

    iget-object v5, v5, Lspo;->e:Lssl;

    .line 9015
    invoke-direct/range {v0 .. v6}, Lspl;-><init>(Lspt;Lsrt;Landroid/os/Handler;Lsqi;Lssl;Ljava/lang/String;)V

    .line 116
    iput-object v0, p0, Lssi;->l:Lspl;

    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lssi;->c(Z)V

    .line 120
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    .prologue
    const/high16 v2, 0x40400000    # 3.0f

    .line 251
    iget-object v0, p0, Lssi;->i:Lspw;

    mul-float v1, v2, p1

    mul-float/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lspw;->a(FF)V

    .line 253
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lssi;->j:Lssc;

    .line 11037
    iget-object v0, v0, Lssc;->a:Lsrj;

    invoke-virtual {v0, p1}, Lsrj;->a(Ljava/lang/String;)V

    .line 300
    return-void
.end method

.method public final a(Lsqq;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lssi;->k:Lspt;

    invoke-virtual {v0, p1}, Lspt;->a(Lsqw;)V

    .line 229
    invoke-virtual {p0}, Lssi;->c()V

    .line 230
    return-void
.end method

.method public final a(Lsqw;)V
    .locals 2

    .prologue
    .line 202
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Do not add children directly to the VrGroupNode; add them using addExternalChild!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 246
    iput-boolean p1, p0, Lssi;->o:Z

    .line 247
    return-void
.end method

.method public final a(ZZZ)V
    .locals 0

    .prologue
    .line 265
    iput-boolean p2, p0, Lssi;->f:Z

    .line 266
    iput-boolean p3, p0, Lssi;->g:Z

    .line 267
    iput-boolean p1, p0, Lssi;->h:Z

    .line 268
    return-void
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 240
    invoke-super {p0}, Lspt;->ac_()V

    .line 241
    iget-object v0, p0, Lssi;->a:Lssl;

    invoke-virtual {v0, p0}, Lssl;->b(Lssn;)V

    .line 242
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 128
    iget-object v1, p0, Lssi;->n:Lsnp;

    .line 9133
    iget-object v0, p0, Lssi;->k:Lspt;

    invoke-virtual {v0}, Lspt;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqw;

    .line 9134
    invoke-interface {v0}, Lsqw;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9135
    const/4 v0, 0x0

    .line 128
    :goto_0
    invoke-virtual {v1, v0}, Lsnp;->b(Z)V

    .line 129
    return-void

    .line 9138
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final c(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 233
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lssi;->b(Z)V

    .line 235
    if-nez p1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lssi;->q:Z

    .line 236
    return-void

    :cond_0
    move v0, v2

    .line 233
    goto :goto_0

    :cond_1
    move v1, v2

    .line 235
    goto :goto_1
.end method

.method public final d(Lsoj;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 143
    invoke-virtual {p0}, Lssi;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 150
    iget-object v0, p0, Lssi;->k:Lspt;

    invoke-virtual {v0}, Lspt;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqw;

    .line 151
    instance-of v4, v0, Lsqq;

    if-eqz v4, :cond_0

    check-cast v0, Lsqq;

    .line 152
    invoke-interface {v0, p1}, Lsqq;->c(Lsoj;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 157
    :goto_0
    iget-object v0, p0, Lssi;->k:Lspt;

    invoke-virtual {v0}, Lspt;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqw;

    .line 158
    instance-of v5, v0, Lsqq;

    if-eqz v5, :cond_1

    check-cast v0, Lsqq;

    .line 159
    invoke-interface {v0, p1}, Lsqq;->a(Lsoj;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 165
    :goto_1
    invoke-virtual {p0}, Lssi;->aC_()Z

    move-result v4

    if-nez v4, :cond_6

    move v4, v2

    .line 166
    :goto_2
    iget-object v5, p0, Lssi;->n:Lsnp;

    invoke-virtual {v5, v4, p1}, Lsnp;->a(ZLsoj;)V

    .line 168
    iget-object v4, p0, Lssi;->n:Lsnp;

    if-nez v1, :cond_2

    if-nez v0, :cond_7

    :cond_2
    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Lsnp;->b(Z)V

    .line 9180
    iget-boolean v0, p0, Lssi;->o:Z

    if-nez v0, :cond_3

    .line 9185
    iget-object v0, p0, Lssi;->i:Lspw;

    .line 9186
    invoke-virtual {v0, p1}, Lspw;->a(Lsoj;)Lspx;

    move-result-object v0

    invoke-virtual {v0}, Lspx;->a()Z

    move-result v0

    .line 9187
    if-nez v0, :cond_8

    iget-boolean v1, p0, Lssi;->p:Z

    if-nez v1, :cond_8

    .line 9188
    iput-boolean v2, p0, Lssi;->p:Z

    .line 9189
    iget-object v0, p0, Lssi;->l:Lspl;

    .line 10066
    iget-object v1, v0, Lspl;->b:Lspt;

    invoke-virtual {v1, v3}, Lspt;->b(Z)V

    .line 10067
    iget-object v1, v0, Lspl;->a:Landroid/os/Handler;

    iget-object v0, v0, Lspl;->c:Ljava/lang/Runnable;

    .line 10068
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x1388

    add-long/2addr v4, v6

    .line 10067
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 171
    :cond_3
    :goto_4
    invoke-super {p0, p1}, Lspt;->d(Lsoj;)V

    .line 173
    :cond_4
    iget-boolean v0, p0, Lssi;->q:Z

    if-eqz v0, :cond_5

    .line 174
    iget-object v0, p0, Lssi;->a:Lssl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lssl;->a(F)V

    .line 175
    iput-boolean v3, p0, Lssi;->q:Z

    .line 177
    :cond_5
    return-void

    :cond_6
    move v4, v3

    .line 165
    goto :goto_2

    :cond_7
    move v0, v3

    .line 168
    goto :goto_3

    .line 9190
    :cond_8
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lssi;->p:Z

    if-eqz v0, :cond_3

    .line 9194
    iput-boolean v3, p0, Lssi;->p:Z

    .line 9196
    iget-object v0, p0, Lssi;->l:Lspl;

    .line 10073
    iget-object v1, v0, Lspl;->b:Lspt;

    invoke-virtual {v1, v2}, Lspt;->b(Z)V

    .line 10074
    iget-object v1, v0, Lspl;->a:Landroid/os/Handler;

    iget-object v0, v0, Lspl;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_9
    move v0, v3

    goto :goto_1

    :cond_a
    move v1, v3

    goto/16 :goto_0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lssi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssj;

    .line 280
    invoke-interface {v0, p1}, Lssj;->c(Z)V

    goto :goto_0

    .line 283
    :cond_0
    iget-object v0, p0, Lssi;->j:Lssc;

    invoke-virtual {v0, p1}, Lssc;->b(Z)V

    .line 284
    return-void
.end method

.method public final e(Lsoj;)V
    .locals 2

    .prologue
    .line 208
    invoke-super {p0, p1}, Lspt;->e(Lsoj;)V

    .line 209
    iget-object v0, p0, Lssi;->k:Lspt;

    invoke-virtual {v0}, Lspt;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqw;

    .line 210
    check-cast v0, Lsqq;

    invoke-interface {v0, p1}, Lsqq;->b(Lsoj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lssi;->a:Lssl;

    invoke-virtual {v0, p1}, Lssl;->a(Lsoj;)V

    goto :goto_0
.end method
