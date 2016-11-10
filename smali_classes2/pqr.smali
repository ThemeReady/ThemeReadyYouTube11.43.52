.class public final Lpqr;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Lmue;


# instance fields
.field Y:Lpdf;

.field Z:Lroo;

.field a:Lrjv;

.field aa:Llzy;

.field ab:Lmlm;

.field ac:Lppj;

.field ad:Lxgn;

.field ae:Lofc;

.field af:Lrjh;

.field ag:Loce;

.field ah:Lyyy;

.field ai:Lyyy;

.field aj:Lyyy;

.field ak:Lyyy;

.field al:Lmoa;

.field am:Lpqw;

.field an:Landroid/app/Activity;

.field ao:Lmtu;

.field ap:Lcom/google/android/libraries/youtube/livechat/ui/LiveChatRecyclerView;

.field aq:Ljava/lang/String;

.field ar:Luoa;

.field as:Z

.field at:Z

.field private au:Lpqx;

.field private av:Lpqy;

.field private aw:Z

.field b:Lopo;

.field c:Lpdi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .prologue
    .line 150
    const v2, 0x7f04014e

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    .line 151
    const v2, 0x7f0e0297

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/livechat/ui/LiveChatRecyclerView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lpqr;->ap:Lcom/google/android/libraries/youtube/livechat/ui/LiveChatRecyclerView;

    .line 152
    new-instance v6, Lpqs;

    invoke-direct {v6}, Lpqs;-><init>()V

    .line 160
    new-instance v2, Lpqx;

    .line 1408
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lpqx;-><init>(Lpqr;)V

    .line 160
    move-object/from16 v0, p0

    iput-object v2, v0, Lpqr;->au:Lpqx;

    .line 161
    new-instance v2, Lmtu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpqr;->an:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lpqr;->al:Lmoa;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpqr;->b:Lopo;

    move-object/from16 v0, p0

    iget-object v7, v0, Lpqr;->Z:Lroo;

    move-object/from16 v0, p0

    iget-object v9, v0, Lpqr;->aa:Llzy;

    move-object/from16 v0, p0

    iget-object v10, v0, Lpqr;->ab:Lmlm;

    move-object/from16 v0, p0

    iget-object v11, v0, Lpqr;->ae:Lofc;

    move-object/from16 v0, p0

    iget-object v12, v0, Lpqr;->au:Lpqx;

    move-object/from16 v0, p0

    iget-object v13, v0, Lpqr;->ac:Lppj;

    move-object/from16 v0, p0

    iget-object v14, v0, Lpqr;->ag:Loce;

    move-object/from16 v8, p0

    invoke-direct/range {v2 .. v14}, Lmtu;-><init>(Landroid/content/Context;Lmoa;Lopo;Lnjr;Lroo;Lmue;Llzy;Lmlm;Lofc;Lxgz;Luyt;Loce;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lpqr;->ao:Lmtu;

    .line 179
    new-instance v2, Lpqy;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpqr;->au:Lpqx;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lpqy;-><init>(Lpqr;Lpqx;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lpqr;->av:Lpqy;

    .line 2232
    new-instance v2, Landroid/view/ScaleGestureDetector;

    .line 2233
    invoke-virtual/range {p0 .. p0}, Lpqr;->f()Lfn;

    move-result-object v3

    new-instance v4, Lpqz;

    .line 2494
    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lpqz;-><init>(Lpqr;)V

    .line 2233
    invoke-direct {v2, v3, v4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 2234
    move-object/from16 v0, p0

    iget-object v3, v0, Lpqr;->ap:Lcom/google/android/libraries/youtube/livechat/ui/LiveChatRecyclerView;

    new-instance v4, Lpqt;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lpqt;-><init>(Lpqr;Landroid/view/ScaleGestureDetector;)V

    .line 2235
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/livechat/ui/LiveChatRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 188
    return-object v15
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0, p1}, Lfi;->a(Landroid/app/Activity;)V

    .line 134
    iput-object p1, p0, Lpqr;->an:Landroid/app/Activity;

    .line 135
    return-void
.end method

.method public final a(Laxj;)V
    .locals 3

    .prologue
    .line 296
    if-nez p1, :cond_0

    .line 297
    const-string v0, "LiveChatFragment"

    const-string v1, "getConversationError: error == null!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p1, Laxj;->b:Lawv;

    if-nez v0, :cond_1

    .line 299
    const-string v0, "LiveChatFragment"

    const-string v1, "getConversationError: networkResponse == null!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 301
    :cond_1
    iget-object v0, p1, Laxj;->b:Lawv;

    iget v0, v0, Lawv;->a:I

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "getConversationError "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final a(Loqz;)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public final a(Lurf;Lvjh;)V
    .locals 3

    .prologue
    .line 335
    if-eqz p2, :cond_0

    iget-object v0, p2, Lvjh;->a:Lvkq;

    if-nez v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    :try_start_0
    new-instance v0, Lusr;

    invoke-direct {v0}, Lusr;-><init>()V

    .line 340
    iget-object v1, p2, Lvjh;->a:Lvkq;

    iget-object v1, v1, Lvkq;->a:[B

    invoke-static {v0, v1}, Lylf;->a(Lylf;[B)Lylf;

    .line 341
    iget-object v1, p0, Lpqr;->an:Landroid/app/Activity;

    new-instance v2, Lpqu;

    invoke-direct {v2, p0, v0}, Lpqu;-><init>(Lpqr;Lusr;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 353
    :catch_0
    move-exception v0

    goto :goto_0

    .line 352
    :catch_1
    move-exception v0

    const-string v0, "Illegal invalidation payload."

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lwle;)V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 141
    invoke-virtual {p0}, Lpqr;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqv;

    invoke-interface {v0, p0}, Lpqv;->a(Lpqr;)V

    .line 142
    return-void
.end method

.method public final b(Laxj;)V
    .locals 0

    .prologue
    .line 313
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public final h_()Landroid/view/View;
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i_()V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public final p()Landroid/view/View;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lpqr;->ap:Lcom/google/android/libraries/youtube/livechat/ui/LiveChatRecyclerView;

    return-object v0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0}, Lfi;->q()V

    .line 194
    iget-boolean v0, p0, Lpqr;->aw:Z

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lpqr;->c:Lpdi;

    invoke-virtual {v0}, Lpdi;->d()V

    .line 199
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-virtual {p0}, Lpqr;->v()V

    goto :goto_0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0}, Lfi;->r()V

    .line 204
    iget-boolean v0, p0, Lpqr;->at:Z

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lpqr;->c:Lpdi;

    invoke-virtual {v0}, Lpdi;->e()V

    .line 209
    :goto_0
    return-void

    .line 3279
    :cond_0
    iget-object v0, p0, Lpqr;->ao:Lmtu;

    invoke-virtual {v0}, Lmtu;->e()V

    .line 3280
    iget-object v0, p0, Lpqr;->c:Lpdi;

    invoke-virtual {v0}, Lpdi;->f()V

    .line 3281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpqr;->aw:Z

    goto :goto_0
.end method

.method final v()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 264
    iget-boolean v0, p0, Lpqr;->at:Z

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lpqr;->c:Lpdi;

    iget-object v1, p0, Lpqr;->av:Lpqy;

    invoke-virtual {v0, v1}, Lpdi;->a(Lpeq;)V

    .line 266
    iget-object v0, p0, Lpqr;->c:Lpdi;

    iget-object v1, p0, Lpqr;->ar:Luoa;

    invoke-virtual {v0, v1}, Lpdi;->a(Luoa;)V

    .line 267
    iget-object v0, p0, Lpqr;->Y:Lpdf;

    iget-object v1, p0, Lpqr;->c:Lpdi;

    invoke-virtual {v0, v1}, Lpdf;->a(Lpdi;)V

    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpqr;->aw:Z

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lpqr;->aq:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lpqr;->c:Lpdi;

    invoke-virtual {v0, v3}, Lpdi;->a(Lpeq;)V

    .line 271
    iget-object v0, p0, Lpqr;->ao:Lmtu;

    iget-object v1, p0, Lpqr;->aq:Ljava/lang/String;

    .line 3504
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v3, v2}, Lmtu;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
