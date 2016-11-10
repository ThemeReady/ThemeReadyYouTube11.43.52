.class public final Ltcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;
.implements Ltcx;


# instance fields
.field public final a:Lqwg;

.field public b:F

.field public c:Lrdi;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ltde;

.field public m:Ltdc;

.field private final n:Llzy;

.field private o:Ltcq;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Llzy;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Ltde;->a()Ltde;

    move-result-object v0

    iput-object v0, p0, Ltcs;->l:Ltde;

    .line 61
    invoke-static {}, Ltdc;->a()Ltdc;

    move-result-object v0

    iput-object v0, p0, Ltcs;->m:Ltdc;

    .line 65
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Ltcs;->n:Llzy;

    .line 66
    new-instance v0, Ltct;

    invoke-direct {v0, p0}, Ltct;-><init>(Ltcs;)V

    iput-object v0, p0, Ltcs;->a:Lqwg;

    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ltcs;->b:F

    .line 73
    invoke-virtual {p0}, Ltcs;->a()V

    .line 74
    return-void
.end method

.method private final c(Z)V
    .locals 2

    .prologue
    .line 104
    iget-boolean v0, p0, Ltcs;->g:Z

    if-eq p1, v0, :cond_0

    .line 105
    iput-boolean p1, p0, Ltcs;->g:Z

    .line 106
    invoke-virtual {p0}, Ltcs;->f()V

    .line 107
    if-eqz p1, :cond_1

    .line 108
    new-instance v0, Ltde;

    sget-object v1, Ltdf;->b:Ltdf;

    invoke-direct {v0, v1}, Ltde;-><init>(Ltdf;)V

    iput-object v0, p0, Ltcs;->l:Ltde;

    .line 113
    :goto_0
    invoke-virtual {p0}, Ltcs;->d()V

    .line 115
    :cond_0
    return-void

    .line 111
    :cond_1
    new-instance v0, Ltde;

    sget-object v1, Ltdf;->a:Ltdf;

    invoke-direct {v0, v1}, Ltde;-><init>(Ltdf;)V

    iput-object v0, p0, Ltcs;->l:Ltde;

    goto :goto_0
.end method

.method private final l()Ltdg;
    .locals 1

    .prologue
    .line 371
    iget-boolean v0, p0, Ltcs;->e:Z

    if-eqz v0, :cond_0

    .line 372
    sget-object v0, Ltdg;->c:Ltdg;

    .line 378
    :goto_0
    return-object v0

    .line 373
    :cond_0
    iget-boolean v0, p0, Ltcs;->d:Z

    if-eqz v0, :cond_1

    .line 374
    sget-object v0, Ltdg;->b:Ltdg;

    goto :goto_0

    .line 375
    :cond_1
    iget-boolean v0, p0, Ltcs;->i:Z

    if-eqz v0, :cond_2

    .line 376
    sget-object v0, Ltdg;->f:Ltdg;

    goto :goto_0

    .line 378
    :cond_2
    sget-object v0, Ltdg;->a:Ltdg;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 196
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    invoke-virtual {p0, v0}, Ltcs;->a(Ltcq;)V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Ltcs;->c:Lrdi;

    .line 198
    return-void
.end method

.method public final a(Ltcq;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Ltcs;->o:Ltcq;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Ltcs;->o:Ltcq;

    invoke-virtual {v0, p0}, Ltcq;->deleteObserver(Ljava/util/Observer;)V

    .line 156
    iget-object v0, p0, Ltcs;->o:Ltcq;

    .line 1063
    iget-object v1, v0, Ltcq;->a:Lqwg;

    invoke-virtual {v1, v0}, Lqwg;->deleteObserver(Ljava/util/Observer;)V

    .line 1064
    iget-object v1, v0, Ltcq;->b:Lqwg;

    invoke-virtual {v1, v0}, Lqwg;->deleteObserver(Ljava/util/Observer;)V

    .line 1065
    iget-object v1, v0, Ltcq;->c:Lqwg;

    invoke-virtual {v1, v0}, Lqwg;->deleteObserver(Ljava/util/Observer;)V

    .line 1066
    iget-object v1, v0, Ltcq;->d:Lqwg;

    invoke-virtual {v1, v0}, Lqwg;->deleteObserver(Ljava/util/Observer;)V

    .line 158
    :cond_0
    iput-object p1, p0, Ltcs;->o:Ltcq;

    .line 159
    iget-object v0, p0, Ltcs;->o:Ltcq;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Ltcs;->o:Ltcq;

    invoke-virtual {v0, p0}, Ltcq;->addObserver(Ljava/util/Observer;)V

    .line 162
    :cond_1
    return-void
.end method

.method public final a(Ltdc;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Ltcs;->m:Ltdc;

    invoke-virtual {p1, v0}, Ltdc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iput-object p1, p0, Ltcs;->m:Ltdc;

    .line 240
    invoke-virtual {p0}, Ltcs;->e()V

    .line 242
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Ltcs;->f:Z

    if-eq p1, v0, :cond_0

    .line 119
    iput-boolean p1, p0, Ltcs;->f:Z

    .line 120
    invoke-virtual {p0}, Ltcs;->f()V

    .line 122
    :cond_0
    return-void
.end method

.method public final a(ZLqwe;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 324
    iput-boolean p1, p0, Ltcs;->q:Z

    .line 327
    if-eqz p1, :cond_2

    .line 1344
    iget-boolean v2, p0, Ltcs;->p:Z

    iget-boolean v3, p0, Ltcs;->g:Z

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    or-int/2addr v0, v2

    iput-boolean v0, p0, Ltcs;->p:Z

    .line 1347
    iget-boolean v0, p0, Ltcs;->g:Z

    if-nez v0, :cond_1

    .line 1350
    invoke-virtual {p2}, Lqwe;->q()V

    .line 1351
    invoke-direct {p0, v1}, Ltcs;->c(Z)V

    .line 1357
    :cond_1
    :goto_0
    return-void

    .line 330
    :cond_2
    iget-boolean v1, p0, Ltcs;->p:Z

    if-eqz v1, :cond_1

    .line 1356
    iget-boolean v1, p0, Ltcs;->g:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ltcs;->q:Z

    if-nez v1, :cond_1

    .line 1360
    iget-object v1, p0, Ltcs;->c:Lrdi;

    if-eqz v1, :cond_3

    .line 1361
    iget-object v1, p0, Ltcs;->c:Lrdi;

    invoke-virtual {p2, v1}, Lqwe;->a(Lrdi;)V

    .line 1362
    invoke-direct {p0, v0}, Ltcs;->c(Z)V

    .line 1366
    :goto_1
    iput-boolean v0, p0, Ltcs;->p:Z

    goto :goto_0

    .line 1364
    :cond_3
    const-string v1, "Error: no UI elements available to display video"

    invoke-static {v1}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b()Ltde;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Ltcs;->l:Ltde;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Ltcs;->j:Z

    if-eq p1, v0, :cond_0

    .line 206
    iput-boolean p1, p0, Ltcs;->j:Z

    .line 207
    invoke-virtual {p0}, Ltcs;->f()V

    .line 209
    :cond_0
    return-void
.end method

.method public final c()Ltdc;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Ltcs;->m:Ltdc;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Ltcs;->n:Llzy;

    new-instance v1, Lslq;

    iget-object v2, p0, Ltcs;->l:Ltde;

    invoke-direct {v1, v2}, Lslq;-><init>(Ltde;)V

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    .line 256
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Ltcs;->n:Llzy;

    new-instance v1, Lslc;

    iget-object v2, p0, Ltcs;->m:Ltdc;

    invoke-direct {v1, v2}, Lslc;-><init>(Ltdc;)V

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    .line 260
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Ltcs;->n:Llzy;

    invoke-virtual {p0}, Ltcs;->i()Lsld;

    move-result-object v1

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Ltcs;->a:Lqwg;

    invoke-virtual {v0}, Lqwg;->notifyObservers()V

    .line 277
    return-void
.end method

.method final g()I
    .locals 1

    .prologue
    .line 284
    invoke-direct {p0}, Ltcs;->l()Ltdg;

    move-result-object v0

    invoke-virtual {v0}, Ltdg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 294
    :pswitch_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 286
    :pswitch_1
    iget-object v0, p0, Ltcs;->o:Ltcq;

    invoke-virtual {v0}, Ltcq;->b()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 288
    :pswitch_2
    iget-object v0, p0, Ltcs;->o:Ltcq;

    invoke-virtual {v0}, Ltcq;->a()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 290
    :pswitch_3
    iget-object v0, p0, Ltcs;->o:Ltcq;

    invoke-virtual {v0}, Ltcq;->c()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 292
    :pswitch_4
    iget-object v0, p0, Ltcs;->o:Ltcq;

    invoke-virtual {v0}, Ltcq;->d()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 284
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method final h()I
    .locals 1

    .prologue
    .line 299
    invoke-direct {p0}, Ltcs;->l()Ltdg;

    move-result-object v0

    invoke-virtual {v0}, Ltdg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 309
    :pswitch_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 301
    :pswitch_1
    iget-object v0, p0, Ltcs;->o:Ltcq;

    invoke-virtual {v0}, Ltcq;->b()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 303
    :pswitch_2
    iget-object v0, p0, Ltcs;->o:Ltcq;

    invoke-virtual {v0}, Ltcq;->a()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 305
    :pswitch_3
    iget-object v0, p0, Ltcs;->o:Ltcq;

    invoke-virtual {v0}, Ltcq;->c()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 307
    :pswitch_4
    iget-object v0, p0, Ltcs;->o:Ltcq;

    invoke-virtual {v0}, Ltcq;->d()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 299
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final i()Lsld;
    .locals 6

    .prologue
    .line 314
    new-instance v0, Lsld;

    .line 315
    invoke-virtual {p0}, Ltcs;->j()Ltdg;

    move-result-object v1

    .line 316
    invoke-direct {p0}, Ltcs;->l()Ltdg;

    move-result-object v2

    .line 317
    invoke-virtual {p0}, Ltcs;->g()I

    move-result v3

    .line 318
    invoke-virtual {p0}, Ltcs;->h()I

    move-result v4

    iget-object v5, p0, Ltcs;->c:Lrdi;

    if-eqz v5, :cond_0

    .line 319
    iget-object v5, p0, Ltcs;->c:Lrdi;

    invoke-interface {v5}, Lrdi;->k()I

    move-result v5

    .line 320
    :goto_0
    invoke-direct/range {v0 .. v5}, Lsld;-><init>(Ltdg;Ltdg;III)V

    .line 314
    return-object v0

    .line 320
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final j()Ltdg;
    .locals 1

    .prologue
    .line 385
    iget-boolean v0, p0, Ltcs;->h:Z

    if-eqz v0, :cond_0

    .line 386
    sget-object v0, Ltdg;->h:Ltdg;

    .line 393
    :goto_0
    return-object v0

    .line 387
    :cond_0
    iget-boolean v0, p0, Ltcs;->f:Z

    if-eqz v0, :cond_1

    .line 388
    sget-object v0, Ltdg;->d:Ltdg;

    goto :goto_0

    .line 389
    :cond_1
    iget-boolean v0, p0, Ltcs;->j:Z

    if-eqz v0, :cond_2

    .line 390
    sget-object v0, Ltdg;->g:Ltdg;

    goto :goto_0

    .line 393
    :cond_2
    invoke-direct {p0}, Ltcs;->l()Ltdg;

    move-result-object v0

    goto :goto_0
.end method

.method public final k()Ltcu;
    .locals 10

    .prologue
    .line 411
    new-instance v0, Ltcu;

    iget-boolean v1, p0, Ltcs;->d:Z

    iget-boolean v2, p0, Ltcs;->e:Z

    iget-boolean v3, p0, Ltcs;->f:Z

    iget-boolean v4, p0, Ltcs;->g:Z

    iget-boolean v5, p0, Ltcs;->h:Z

    iget-boolean v6, p0, Ltcs;->i:Z

    iget-boolean v7, p0, Ltcs;->j:Z

    iget-object v8, p0, Ltcs;->l:Ltde;

    iget-object v9, p0, Ltcs;->m:Ltdc;

    invoke-direct/range {v0 .. v9}, Ltcu;-><init>(ZZZZZZZLtde;Ltdc;)V

    return-object v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Ltcs;->o:Ltcq;

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 167
    invoke-direct {p0}, Ltcs;->l()Ltdg;

    move-result-object v0

    .line 168
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 170
    :pswitch_0
    sget-object v1, Ltdg;->a:Ltdg;

    if-ne v0, v1, :cond_0

    .line 171
    invoke-virtual {p0}, Ltcs;->f()V

    goto :goto_0

    .line 175
    :pswitch_1
    sget-object v1, Ltdg;->c:Ltdg;

    if-ne v0, v1, :cond_0

    .line 176
    invoke-virtual {p0}, Ltcs;->f()V

    goto :goto_0

    .line 180
    :pswitch_2
    sget-object v1, Ltdg;->f:Ltdg;

    if-ne v0, v1, :cond_0

    .line 181
    invoke-virtual {p0}, Ltcs;->f()V

    goto :goto_0

    .line 185
    :pswitch_3
    sget-object v1, Ltdg;->b:Ltdg;

    if-ne v0, v1, :cond_0

    .line 186
    invoke-virtual {p0}, Ltcs;->f()V

    goto :goto_0

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
