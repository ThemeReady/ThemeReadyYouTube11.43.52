.class public final Lebh;
.super Lthy;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ledf;
.implements Lmue;


# instance fields
.field final a:Luyt;

.field final b:Lxgn;

.field final c:Lrjv;

.field final d:Lrjh;

.field final e:Lyyy;

.field final f:Lyyy;

.field final g:Lyyy;

.field final h:Lyyy;

.field i:Landroid/app/Activity;

.field public j:Lmtu;

.field k:Lcom/google/android/libraries/youtube/livechat/ui/LiveChatRecyclerView;

.field l:Ljava/lang/String;

.field m:Lvmn;

.field n:Lecn;

.field o:Z

.field private final p:Lpdi;

.field private q:Landroid/view/View;

.field private r:Lebm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmoa;Lopo;Lroo;Llzy;Lmlm;Lxgn;Loce;Lrjv;Lrjh;Lpdi;Lyyy;Lyyy;Lyyy;Lyyy;Luyt;Lofc;)V
    .locals 14

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lthy;-><init>(Landroid/content/Context;)V

    .line 123
    const/4 v1, 0x0

    iput-boolean v1, p0, Lebh;->o:Z

    .line 145
    iput-object p1, p0, Lebh;->i:Landroid/app/Activity;

    .line 146
    move-object/from16 v0, p16

    iput-object v0, p0, Lebh;->a:Luyt;

    .line 147
    move-object/from16 v0, p7

    iput-object v0, p0, Lebh;->b:Lxgn;

    .line 148
    move-object/from16 v0, p10

    iput-object v0, p0, Lebh;->d:Lrjh;

    .line 149
    move-object/from16 v0, p9

    iput-object v0, p0, Lebh;->c:Lrjv;

    .line 150
    move-object/from16 v0, p11

    iput-object v0, p0, Lebh;->p:Lpdi;

    .line 151
    move-object/from16 v0, p13

    iput-object v0, p0, Lebh;->f:Lyyy;

    .line 152
    move-object/from16 v0, p14

    iput-object v0, p0, Lebh;->g:Lyyy;

    .line 153
    move-object/from16 v0, p12

    iput-object v0, p0, Lebh;->e:Lyyy;

    .line 154
    move-object/from16 v0, p15

    iput-object v0, p0, Lebh;->h:Lyyy;

    .line 156
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04016f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lebh;->q:Landroid/view/View;

    .line 158
    iget-object v1, p0, Lebh;->q:Landroid/view/View;

    const v2, 0x7f0e0297

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/livechat/ui/LiveChatRecyclerView;

    iput-object v1, p0, Lebh;->k:Lcom/google/android/libraries/youtube/livechat/ui/LiveChatRecyclerView;

    .line 160
    new-instance v11, Lebl;

    .line 1377
    invoke-direct {v11, p0}, Lebl;-><init>(Lebh;)V

    .line 163
    new-instance v5, Lebi;

    invoke-direct {v5}, Lebi;-><init>()V

    .line 170
    new-instance v1, Lmtu;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object v7, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p17

    move-object/from16 v12, p16

    move-object/from16 v13, p8

    invoke-direct/range {v1 .. v13}, Lmtu;-><init>(Landroid/content/Context;Lmoa;Lopo;Lnjr;Lroo;Lmue;Llzy;Lmlm;Lofc;Lxgz;Luyt;Loce;)V

    iput-object v1, p0, Lebh;->j:Lmtu;

    .line 186
    iget-object v1, p0, Lebh;->k:Lcom/google/android/libraries/youtube/livechat/ui/LiveChatRecyclerView;

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/youtube/livechat/ui/LiveChatRecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    new-instance v1, Lebm;

    move-object/from16 v0, p17

    invoke-direct {v1, p0, v11, v0}, Lebm;-><init>(Lebh;Lebl;Lofc;)V

    iput-object v1, p0, Lebh;->r:Lebm;

    .line 189
    return-void
.end method


# virtual methods
.method public final a(Laxj;)V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p1, Laxj;->b:Lawv;

    iget v0, v0, Lawv;->a:I

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "getConversationError "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    return-void
.end method

.method public final a(Loqz;)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public final a(Lurf;Lvjh;)V
    .locals 3

    .prologue
    .line 331
    if-eqz p2, :cond_0

    iget-object v0, p2, Lvjh;->a:Lvkq;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lebh;->o:Z

    if-nez v0, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    :try_start_0
    new-instance v0, Lusr;

    invoke-direct {v0}, Lusr;-><init>()V

    .line 336
    iget-object v1, p2, Lvjh;->a:Lvkq;

    iget-object v1, v1, Lvkq;->a:[B

    invoke-static {v0, v1}, Lylf;->a(Lylf;[B)Lylf;

    .line 337
    iget-object v1, p0, Lebh;->i:Landroid/app/Activity;

    new-instance v2, Lebj;

    invoke-direct {v2, p0, v0}, Lebj;-><init>(Lebh;Lusr;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    goto :goto_0

    .line 348
    :catch_1
    move-exception v0

    const-string v0, "Illegal invalidation payload."

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lwle;)V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 353
    iput-boolean p1, p0, Lebh;->o:Z

    .line 354
    if-eqz p1, :cond_0

    .line 2313
    iget-object v0, p0, Lebh;->q:Landroid/view/View;

    .line 355
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    invoke-virtual {p0}, Lebh;->b()V

    .line 362
    :goto_0
    return-void

    .line 3313
    :cond_0
    iget-object v0, p0, Lebh;->q:Landroid/view/View;

    .line 358
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4313
    iget-object v0, p0, Lebh;->q:Landroid/view/View;

    .line 359
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5283
    iget-object v0, p0, Lebh;->j:Lmtu;

    invoke-virtual {v0}, Lmtu;->e()V

    goto :goto_0
.end method

.method public final a(Ldwu;)Z
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p1}, Ldwu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldwu;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic aD_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 6243
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lebh;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lebh;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebh;->m:Lvmn;

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    invoke-virtual {p0}, Lebh;->c()V

    .line 250
    :cond_1
    return-void
.end method

.method public final b(Laxj;)V
    .locals 0

    .prologue
    .line 309
    return-void
.end method

.method public final b(Ldwu;)V
    .locals 2

    .prologue
    .line 237
    iget-object v1, p0, Lebh;->k:Lcom/google/android/libraries/youtube/livechat/ui/LiveChatRecyclerView;

    .line 238
    invoke-virtual {p0, p1}, Lebh;->a(Ldwu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lebh;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 237
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livechat/ui/LiveChatRecyclerView;->setVisibility(I)V

    .line 239
    return-void

    .line 238
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 272
    iget-object v0, p0, Lebh;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    iget-object v0, p0, Lebh;->j:Lmtu;

    iget-object v1, p0, Lebh;->l:Ljava/lang/String;

    .line 1504
    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lmtu;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lebh;->m:Lvmn;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lebh;->p:Lpdi;

    iget-object v1, p0, Lebh;->r:Lebm;

    invoke-virtual {v0, v1}, Lpdi;->a(Lpeq;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public final h_()Landroid/view/View;
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i_()V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lebh;->o:Z

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lebh;->n:Lecn;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lebh;->n:Lecn;

    invoke-virtual {v0}, Lecn;->g()V

    .line 196
    :cond_0
    return-void
.end method

.method public final p()Landroid/view/View;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lebh;->q:Landroid/view/View;

    return-object v0
.end method
