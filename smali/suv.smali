.class public final Lsuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lsut;
.implements Lsvl;
.implements Lsvx;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lxcp;

.field final c:Ltvq;

.field final d:Ltnw;

.field final e:Lpwa;

.field final f:Landroid/os/Handler;

.field final g:Lsur;

.field final h:Ljava/util/List;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lsvu;

.field m:Ltxm;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Luyy;

.field q:Lsve;

.field r:Landroid/os/Vibrator;

.field private final s:Luyt;

.field private final t:Ltgm;

.field private final u:Ljava/util/Set;

.field private final v:Lsvo;

.field private w:Z

.field private x:Lsva;

.field private y:Ltxn;

.field private z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsur;Lsve;Lxcp;Luyt;Ltgm;Ltvq;Ltnw;Lrkp;Lrmx;)V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lsuv;->h:Ljava/util/List;

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lsuv;->n:Ljava/lang/String;

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lsuv;->o:Ljava/lang/String;

    .line 309
    new-instance v0, Lsux;

    invoke-direct {v0, p0}, Lsux;-><init>(Lsuv;)V

    iput-object v0, p0, Lsuv;->z:Ljava/lang/Runnable;

    .line 125
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsuv;->a:Landroid/content/Context;

    .line 126
    iput-object p3, p0, Lsuv;->q:Lsve;

    .line 127
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lsuv;->b:Lxcp;

    .line 128
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lsuv;->s:Luyt;

    .line 129
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgm;

    iput-object v0, p0, Lsuv;->t:Ltgm;

    .line 130
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvq;

    iput-object v0, p0, Lsuv;->c:Ltvq;

    .line 131
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    iput-object v0, p0, Lsuv;->d:Ltnw;

    .line 132
    new-instance v0, Lpwa;

    const-string v1, "iv"

    invoke-direct {v0, p9, p10, v1}, Lpwa;-><init>(Lrkp;Lrmx;Ljava/lang/String;)V

    iput-object v0, p0, Lsuv;->e:Lpwa;

    .line 133
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsur;

    iput-object v0, p0, Lsuv;->g:Lsur;

    .line 135
    iget-object v0, p0, Lsuv;->g:Lsur;

    .line 1143
    iput-object p0, v0, Lsur;->a:Lsut;

    .line 136
    iget-object v0, p0, Lsuv;->g:Lsur;

    invoke-virtual {v0, p0}, Lsur;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 138
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsuv;->f:Landroid/os/Handler;

    .line 139
    new-instance v0, Lsvo;

    invoke-direct {v0, p1, p0}, Lsvo;-><init>(Landroid/content/Context;Lsuv;)V

    iput-object v0, p0, Lsuv;->v:Lsvo;

    .line 141
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsuv;->u:Ljava/util/Set;

    .line 144
    new-instance v0, Lsuw;

    invoke-direct {v0, p0}, Lsuw;-><init>(Lsuv;)V

    invoke-virtual {p10, v0}, Lrmx;->a(Lrmy;)V

    .line 165
    return-void
.end method

.method private static a(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    .prologue
    .line 561
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 562
    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V

    .line 563
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 564
    return-void
.end method

.method private final a(Ltxm;Lokz;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 260
    iget-object v0, p0, Lsuv;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    invoke-direct {p0}, Lsuv;->d()V

    .line 263
    :cond_0
    iput-object p1, p0, Lsuv;->m:Ltxm;

    .line 264
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lokz;->k()Luyy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 265
    invoke-virtual {p2}, Lokz;->k()Luyy;

    move-result-object v7

    .line 6327
    if-eqz v7, :cond_3

    .line 6330
    iput-object v7, p0, Lsuv;->p:Luyy;

    .line 6331
    new-instance v0, Lsva;

    iget-wide v2, v7, Luyy;->b:J

    invoke-direct {v0, p0, v2, v3}, Lsva;-><init>(Lsuv;J)V

    iput-object v0, p0, Lsuv;->x:Lsva;

    .line 6332
    new-instance v0, Lsuy;

    const-wide/16 v2, 0x0

    iget-wide v4, v7, Luyy;->b:J

    const-wide/16 v8, 0x2710

    sub-long/2addr v4, v8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sget-object v4, Ltxo;->a:Ltxo;

    sget-object v5, Ltxp;->a:Ltxp;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lsuy;-><init>(Lsuv;JLtxo;Ltxp;)V

    iput-object v0, p0, Lsuv;->y:Ltxn;

    .line 6343
    iget-object v0, p0, Lsuv;->m:Ltxm;

    iget-object v1, p0, Lsuv;->y:Ltxn;

    invoke-interface {v0, v1}, Ltxm;->a(Ltxn;)V

    .line 6344
    iget-object v0, p0, Lsuv;->m:Ltxm;

    iget-object v1, p0, Lsuv;->x:Lsva;

    invoke-interface {v0, v1}, Ltxm;->a(Ltxn;)V

    .line 6345
    iget-object v2, v7, Luyy;->a:[Luyx;

    .line 6346
    array-length v3, v2

    move v1, v6

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    .line 6347
    iget-object v4, v0, Luyx;->a:Luyw;

    .line 6348
    if-eqz v4, :cond_1

    .line 6351
    iget-object v5, p0, Lsuv;->v:Lsvo;

    .line 7030
    iget v0, v4, Luyw;->a:I

    packed-switch v0, :pswitch_data_0

    .line 7040
    const/4 v0, 0x0

    .line 6352
    :goto_1
    if-eqz v0, :cond_2

    .line 6353
    iget-object v4, p0, Lsuv;->b:Lxcp;

    iget-object v5, p0, Lsuv;->f:Landroid/os/Handler;

    invoke-virtual {v0, v4, v5}, Lsvh;->a(Lxcp;Landroid/os/Handler;)V

    .line 6354
    iget-object v4, p0, Lsuv;->h:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6355
    iget-object v4, p0, Lsuv;->m:Ltxm;

    invoke-interface {v4, v0}, Ltxm;->a(Ltxn;)V

    .line 6346
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7032
    :pswitch_0
    new-instance v0, Lsvr;

    iget-object v7, v5, Lsvo;->a:Landroid/content/Context;

    iget-object v5, v5, Lsvo;->b:Lsuv;

    invoke-direct {v0, v7, v5, v4}, Lsvr;-><init>(Landroid/content/Context;Lsuv;Luyw;)V

    goto :goto_1

    .line 7034
    :pswitch_1
    new-instance v0, Lsvq;

    iget-object v7, v5, Lsvo;->a:Landroid/content/Context;

    iget-object v5, v5, Lsvo;->b:Lsuv;

    invoke-direct {v0, v7, v5, v4}, Lsvq;-><init>(Landroid/content/Context;Lsuv;Luyw;)V

    goto :goto_1

    .line 7036
    :pswitch_2
    new-instance v0, Lsvp;

    iget-object v7, v5, Lsvo;->a:Landroid/content/Context;

    iget-object v5, v5, Lsvo;->b:Lsuv;

    invoke-direct {v0, v7, v5, v4}, Lsvp;-><init>(Landroid/content/Context;Lsuv;Luyw;)V

    goto :goto_1

    .line 7038
    :pswitch_3
    new-instance v0, Lsvs;

    iget-object v7, v5, Lsvo;->a:Landroid/content/Context;

    iget-object v5, v5, Lsvo;->b:Lsuv;

    invoke-direct {v0, v7, v5, v4}, Lsvs;-><init>(Landroid/content/Context;Lsuv;Luyw;)V

    goto :goto_1

    .line 6357
    :cond_2
    iget v0, v4, Luyw;->a:I

    const/16 v4, 0x48

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error creating creator EndscreenElement, ignoring it. Style: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 267
    :cond_3
    iget-object v0, p0, Lsuv;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 268
    invoke-direct {p0}, Lsuv;->e()V

    .line 269
    invoke-interface {p1}, Ltxm;->c()J

    move-result-wide v2

    .line 270
    iget-object v0, p0, Lsuv;->x:Lsva;

    invoke-virtual {v0, v2, v3}, Lsva;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 271
    iget-object v0, p0, Lsuv;->x:Lsva;

    invoke-virtual {v0, v6, v10, v10}, Lsva;->a(ZZZ)V

    .line 273
    :cond_4
    iget-object v0, p0, Lsuv;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvh;

    .line 274
    invoke-virtual {v0, v2, v3}, Lsvh;->a(J)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 275
    invoke-virtual {v0, v6, v10, v10}, Lsvh;->a(ZZZ)V

    goto :goto_3

    .line 279
    :cond_6
    return-void

    .line 7030
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 168
    iget-object v0, p0, Lsuv;->m:Ltxm;

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lsuv;->x:Lsva;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lsuv;->m:Ltxm;

    iget-object v1, p0, Lsuv;->x:Lsva;

    invoke-interface {v0, v1}, Ltxm;->b(Ltxn;)V

    .line 171
    iput-object v4, p0, Lsuv;->x:Lsva;

    .line 173
    :cond_0
    iget-object v0, p0, Lsuv;->y:Ltxn;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lsuv;->m:Ltxm;

    iget-object v1, p0, Lsuv;->y:Ltxn;

    invoke-interface {v0, v1}, Ltxm;->b(Ltxn;)V

    .line 175
    iput-object v4, p0, Lsuv;->y:Ltxn;

    .line 177
    :cond_1
    iget-object v0, p0, Lsuv;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvh;

    .line 179
    invoke-virtual {v0}, Lsvh;->g()V

    .line 180
    iget-object v2, p0, Lsuv;->m:Ltxm;

    invoke-interface {v2, v0}, Ltxm;->b(Ltxn;)V

    goto :goto_0

    .line 182
    :cond_2
    iput-object v4, p0, Lsuv;->m:Ltxm;

    .line 184
    :cond_3
    iget-object v0, p0, Lsuv;->l:Lsvu;

    if-eqz v0, :cond_4

    .line 185
    iget-object v0, p0, Lsuv;->l:Lsvu;

    invoke-virtual {v0, v3}, Lsvu;->a(Z)V

    .line 187
    :cond_4
    iget-object v0, p0, Lsuv;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 188
    iget-object v0, p0, Lsuv;->g:Lsur;

    invoke-virtual {v0}, Lsur;->b()V

    .line 189
    iget-boolean v0, p0, Lsuv;->i:Z

    if-eqz v0, :cond_5

    .line 190
    iput-boolean v3, p0, Lsuv;->i:Z

    .line 191
    invoke-virtual {p0}, Lsuv;->c()V

    .line 192
    invoke-virtual {p0, v3}, Lsuv;->a(Z)V

    .line 194
    :cond_5
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lsuv;->c:Ltvq;

    .line 9044
    iget-object v0, v0, Ltvq;->g:Lrdv;

    .line 304
    invoke-interface {v0}, Lrdi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lsuv;->f:Landroid/os/Handler;

    iget-object v1, p0, Lsuv;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 307
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lsuv;->l:Lsvu;

    if-nez v0, :cond_0

    .line 425
    :goto_0
    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lsuv;->l:Lsvu;

    .line 13138
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsvu;->a(Z)V

    .line 424
    iget-object v0, p0, Lsuv;->c:Ltvq;

    invoke-virtual {v0}, Ltvq;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 14108
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0
.end method

.method private final handlePlayerGeometryEvent(Lsld;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 7060
    iget-object v0, p1, Lsld;->a:Ltdg;

    .line 284
    invoke-virtual {v0}, Ltdg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 301
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 287
    :pswitch_1
    iget-object v0, p0, Lsuv;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lsuv;->l:Lsvu;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lsuv;->l:Lsvu;

    .line 8052
    iget-object v1, p1, Lsld;->b:Ltdg;

    .line 8173
    iput-object v1, v0, Lsvu;->f:Ltdg;

    goto :goto_0

    .line 284
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final handleVideoControlsVisibilityEvent(Lsmc;)V
    .locals 6
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 224
    iget-object v2, p0, Lsuv;->g:Lsur;

    iget-boolean v0, p0, Lsuv;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lsmc;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 2079
    :goto_0
    iget-boolean v3, v2, Lsur;->g:Z

    if-eq v3, v0, :cond_1

    .line 2082
    iput-boolean v0, v2, Lsur;->g:Z

    .line 2084
    if-eqz v0, :cond_0

    .line 2085
    const/4 v1, 0x4

    .line 2084
    :cond_0
    invoke-static {v2, v1}, Ltn;->c(Landroid/view/View;I)V

    .line 2087
    if-eqz v0, :cond_3

    .line 2088
    iget-object v0, v2, Lsur;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2089
    iget-object v0, v2, Lsur;->e:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, v0}, Lsur;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 224
    goto :goto_0

    .line 2091
    :cond_3
    invoke-virtual {v2}, Lsur;->clearAnimation()V

    .line 2092
    invoke-virtual {v2}, Lsur;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v4, v2, Lsur;->h:J

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2093
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lsur;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private final handleVideoStageEvent(Lsmd;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3095
    iget-object v0, p1, Lsmd;->e:Ljava/lang/String;

    .line 230
    iput-object v0, p0, Lsuv;->n:Ljava/lang/String;

    .line 3102
    iget-object v0, p1, Lsmd;->h:Ljava/lang/String;

    .line 231
    iput-object v0, p0, Lsuv;->o:Ljava/lang/String;

    .line 4072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 232
    invoke-virtual {v0}, Ltdi;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 4088
    :sswitch_0
    iget-object v0, p1, Lsmd;->d:Ltxm;

    .line 5076
    iget-object v1, p1, Lsmd;->b:Lokz;

    .line 234
    invoke-direct {p0, v0, v1}, Lsuv;->a(Ltxm;Lokz;)V

    goto :goto_0

    .line 5088
    :sswitch_1
    iget-object v0, p1, Lsmd;->d:Ltxm;

    .line 6084
    iget-object v1, p1, Lsmd;->c:Lokz;

    .line 239
    invoke-direct {p0, v0, v1}, Lsuv;->a(Ltxm;Lokz;)V

    goto :goto_0

    .line 244
    :sswitch_2
    iget-object v0, p0, Lsuv;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    invoke-direct {p0}, Lsuv;->d()V

    goto :goto_0

    .line 249
    :sswitch_3
    iget-boolean v0, p0, Lsuv;->i:Z

    if-eqz v0, :cond_0

    .line 250
    iput-boolean v1, p0, Lsuv;->i:Z

    .line 251
    invoke-virtual {p0}, Lsuv;->c()V

    .line 252
    invoke-virtual {p0, v1}, Lsuv;->a(Z)V

    goto :goto_0

    .line 232
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
        0x9 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 394
    invoke-direct {p0}, Lsuv;->f()V

    .line 395
    iget-boolean v0, p0, Lsuv;->w:Z

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lsuv;->d:Ltnw;

    invoke-virtual {v0}, Ltnw;->a()V

    .line 397
    iget-object v0, p0, Lsuv;->t:Ltgm;

    invoke-virtual {v0}, Ltgm;->d()V

    .line 399
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 448
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 449
    iget-object v0, p0, Lsuv;->d:Ltnw;

    .line 16378
    iget-object v0, v0, Ltnw;->b:Lqwe;

    invoke-virtual {v0}, Lqwe;->d()Z

    move-result v0

    .line 449
    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Lsuv;->d:Ltnw;

    invoke-virtual {v0}, Ltnw;->b()V

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    iget-object v0, p0, Lsuv;->d:Ltnw;

    invoke-virtual {v0}, Ltnw;->a()V

    goto :goto_0
.end method

.method public final a(Lsvc;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lsuv;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    return-void
.end method

.method public final a(Lsvh;)V
    .locals 3

    .prologue
    .line 9367
    iget-object v0, p0, Lsuv;->g:Lsur;

    .line 10274
    iget-object v1, p1, Lsvh;->i:Landroid/view/animation/AlphaAnimation;

    iget-object v2, p1, Lsvh;->g:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {v1, v2}, Lsuv;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 10276
    invoke-virtual {p1}, Lsvh;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 10277
    invoke-virtual {p1}, Lsvh;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsur;->addView(Landroid/view/View;)V

    .line 10278
    invoke-virtual {p1}, Lsvh;->d()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lsvh;->h:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 373
    :cond_0
    iget-object v0, p0, Lsuv;->e:Lpwa;

    .line 11111
    iget-object v1, p1, Lsvh;->b:Luyw;

    .line 373
    iget-object v1, v1, Luyw;->q:[Lvnl;

    invoke-virtual {v0, v1}, Lpwa;->a([Lvnl;)V

    .line 374
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lsuv;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvc;

    .line 494
    invoke-interface {v0, p1}, Lsvc;->i_(Z)V

    goto :goto_0

    .line 496
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lsuv;->e:Lpwa;

    iget-object v1, p0, Lsuv;->l:Lsvu;

    .line 15203
    iget-object v1, v1, Lsvu;->c:Lsvh;

    .line 16111
    iget-object v1, v1, Lsvh;->b:Luyw;

    .line 438
    iget-object v1, v1, Luyw;->s:[Lvnl;

    .line 437
    invoke-virtual {v0, v1}, Lpwa;->a([Lvnl;)V

    .line 439
    invoke-direct {p0}, Lsuv;->f()V

    .line 440
    iget-boolean v0, p0, Lsuv;->w:Z

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lsuv;->d:Ltnw;

    invoke-virtual {v0}, Ltnw;->a()V

    .line 442
    iget-object v0, p0, Lsuv;->t:Ltgm;

    invoke-virtual {v0}, Ltgm;->d()V

    .line 444
    :cond_0
    return-void
.end method

.method public final b(Lsvh;)V
    .locals 1

    .prologue
    .line 11367
    iget-object v0, p0, Lsuv;->g:Lsur;

    .line 378
    invoke-virtual {p1, v0}, Lsvh;->a(Lsur;)V

    .line 379
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 458
    iget-boolean v0, p0, Lsuv;->i:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lsuv;->j:Z

    if-nez v0, :cond_3

    .line 459
    iget-object v0, p0, Lsuv;->g:Lsur;

    .line 18104
    iget-object v1, v0, Lsur;->c:Landroid/view/animation/Animation;

    iget-object v2, v0, Lsur;->d:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {v1, v2}, Lsuv;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 18106
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsur;->setVisibility(I)V

    .line 17112
    iget-object v1, v0, Lsur;->b:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lsur;->b:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 17113
    :cond_0
    iget-object v1, v0, Lsur;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lsur;->startAnimation(Landroid/view/animation/Animation;)V

    .line 460
    :cond_1
    invoke-direct {p0}, Lsuv;->e()V

    .line 464
    :cond_2
    :goto_0
    return-void

    .line 462
    :cond_3
    iget-object v0, p0, Lsuv;->g:Lsur;

    .line 18118
    invoke-virtual {v0}, Lsur;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 18122
    iget-object v1, v0, Lsur;->c:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lsur;->c:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-nez v1, :cond_2

    .line 18123
    :cond_4
    invoke-static {v0}, Lsur;->a(Landroid/view/ViewGroup;)V

    .line 18124
    iget-object v1, v0, Lsur;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lsur;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final c(Lsvh;)V
    .locals 3

    .prologue
    .line 383
    invoke-virtual {p1}, Lsvh;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 384
    iget-object v0, p0, Lsuv;->d:Ltnw;

    .line 11378
    iget-object v0, v0, Ltnw;->b:Lqwe;

    invoke-virtual {v0}, Lqwe;->d()Z

    move-result v0

    .line 384
    iput-boolean v0, p0, Lsuv;->w:Z

    .line 385
    iget-object v0, p0, Lsuv;->d:Ltnw;

    invoke-virtual {v0}, Ltnw;->b()V

    .line 11402
    iget-object v0, p0, Lsuv;->e:Lpwa;

    .line 12111
    iget-object v1, p1, Lsvh;->b:Luyw;

    .line 11402
    iget-object v1, v1, Luyw;->r:[Lvnl;

    invoke-virtual {v0, v1}, Lpwa;->a([Lvnl;)V

    .line 11403
    iget-object v0, p0, Lsuv;->l:Lsvu;

    if-nez v0, :cond_0

    .line 11404
    new-instance v0, Lsvu;

    iget-object v1, p0, Lsuv;->a:Landroid/content/Context;

    iget-object v2, p0, Lsuv;->c:Ltvq;

    invoke-direct {v0, v1, p0, v2}, Lsvu;-><init>(Landroid/content/Context;Lsuv;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lsuv;->l:Lsvu;

    .line 11406
    :cond_0
    iget-object v0, p0, Lsuv;->l:Lsvu;

    .line 12207
    iput-object p1, v0, Lsvu;->c:Lsvh;

    .line 12208
    iget-object v1, v0, Lsvu;->b:Lsvw;

    if-eqz v1, :cond_1

    .line 12211
    iget-object v1, v0, Lsvu;->b:Lsvw;

    invoke-virtual {p1, v1}, Lsvh;->a(Lsvw;)V

    .line 12163
    :cond_1
    iget-object v1, v0, Lsvu;->b:Lsvw;

    iget-object v1, v1, Lsvw;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 12164
    iget-object v1, v0, Lsvu;->b:Lsvw;

    iget-object v1, v1, Lsvw;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 12165
    iget-object v1, v0, Lsvu;->e:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 12166
    iget-object v1, v0, Lsvu;->a:Landroid/view/ViewGroup;

    iget-object v2, v0, Lsvu;->b:Lsvw;

    iget-object v2, v2, Lsvw;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12167
    iget-object v1, v0, Lsvu;->b:Lsvw;

    iget-object v1, v1, Lsvw;->a:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lsvu;->d:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12169
    :cond_2
    invoke-virtual {v0}, Lsvu;->b()V

    .line 11410
    iget-object v0, p0, Lsuv;->f:Landroid/os/Handler;

    new-instance v1, Lsuz;

    invoke-direct {v1, p0}, Lsuz;-><init>(Lsuv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 390
    :goto_0
    return-void

    .line 388
    :cond_3
    invoke-virtual {p0, p1}, Lsuv;->d(Lsvh;)V

    goto :goto_0
.end method

.method public final d(Lsvh;)V
    .locals 3

    .prologue
    .line 14111
    iget-object v0, p1, Lsvh;->b:Luyw;

    .line 429
    iget-object v0, v0, Luyw;->p:Luoa;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lsuv;->s:Luyt;

    .line 15111
    iget-object v1, p1, Lsvh;->b:Luyw;

    .line 430
    iget-object v1, v1, Luyw;->p:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 431
    invoke-direct {p0}, Lsuv;->f()V

    .line 433
    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 469
    iget-boolean v0, p0, Lsuv;->i:Z

    if-eqz v0, :cond_1

    if-ne p2, p6, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p3, p7, :cond_0

    if-eq p5, p9, :cond_1

    .line 471
    :cond_0
    invoke-direct {p0}, Lsuv;->e()V

    .line 473
    :cond_1
    return-void
.end method
