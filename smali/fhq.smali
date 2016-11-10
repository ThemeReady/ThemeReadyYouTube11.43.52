.class public final Lfhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;
.implements Lxer;


# instance fields
.field final a:Luyt;

.field final b:Lexs;

.field final c:Lfed;

.field public final d:Landroid/widget/FrameLayout;

.field e:Lcnf;

.field private final f:Landroid/content/Context;

.field private final g:Lxcp;

.field private final h:Lela;

.field private final i:Lxpb;

.field private final j:Lenz;

.field private final k:Ldww;

.field private final l:Lfdr;

.field private final m:Ldqj;

.field private final n:Lemf;

.field private final o:Z

.field private final p:I

.field private q:Lfhu;

.field private r:Lfhu;

.field private s:Lfhu;

.field private t:Lfhw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llzy;Lxcp;Lela;Luyt;Lxpb;Ldww;Lfed;Lfdr;Ldqj;Lenz;Lexs;)V
    .locals 14

    .prologue
    .line 103
    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lfhq;-><init>(Landroid/content/Context;Llzy;Lxcp;Lela;Luyt;Lxpb;Ldww;Lfed;Lfdr;Ldqj;Lenz;Lexs;B)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llzy;Lxcp;Lela;Luyt;Lxpb;Ldww;Lfed;Lfdr;Ldqj;Lenz;Lexs;B)V
    .locals 15

    .prologue
    .line 132
    const/4 v13, 0x0

    const v14, 0x7f040140

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v14}, Lfhq;-><init>(Landroid/content/Context;Llzy;Lxcp;Lela;Luyt;Lxpb;Ldww;Lfed;Lfdr;Ldqj;Lenz;Lexs;ZI)V

    .line 147
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llzy;Lxcp;Lela;Luyt;Lxpb;Ldww;Lfed;Lfdr;Ldqj;Lenz;Lexs;ZI)V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfhq;->f:Landroid/content/Context;

    .line 165
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfhq;->g:Lxcp;

    .line 167
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lela;

    iput-object v0, p0, Lfhq;->h:Lela;

    .line 168
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lfhq;->a:Luyt;

    .line 170
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpb;

    iput-object v0, p0, Lfhq;->i:Lxpb;

    .line 171
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldww;

    iput-object v0, p0, Lfhq;->k:Ldww;

    .line 173
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfed;

    iput-object v0, p0, Lfhq;->c:Lfed;

    .line 175
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdr;

    iput-object v0, p0, Lfhq;->l:Lfdr;

    .line 176
    invoke-static {p10}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqj;

    iput-object v0, p0, Lfhq;->m:Ldqj;

    .line 1059
    iget-object v0, p8, Lfed;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemf;

    .line 177
    iput-object v0, p0, Lfhq;->n:Lemf;

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfhq;->o:Z

    .line 179
    iput p14, p0, Lfhq;->p:I

    .line 181
    invoke-static {p11}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenz;

    iput-object v0, p0, Lfhq;->j:Lenz;

    .line 182
    invoke-static {p12}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexs;

    iput-object v0, p0, Lfhq;->b:Lexs;

    .line 184
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfhq;->d:Landroid/widget/FrameLayout;

    .line 185
    invoke-virtual {p2, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 186
    sget-object v0, Lcnf;->a:Lcnf;

    iput-object v0, p0, Lfhq;->e:Lcnf;

    .line 187
    return-void
.end method

.method private final a(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Lfhq;->f:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 367
    const v0, 0x7f0e041c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 368
    if-eqz v0, :cond_0

    iget v2, p0, Lfhq;->p:I

    if-eqz v2, :cond_0

    .line 369
    iget v2, p0, Lfhq;->p:I

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 370
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 372
    :cond_0
    return-object v1
.end method

.method private final a(Lxeu;Landroid/view/View;Luyt;)Lfhu;
    .locals 13

    .prologue
    .line 350
    new-instance v0, Lfhu;

    iget-object v1, p0, Lfhq;->f:Landroid/content/Context;

    iget-object v2, p0, Lfhq;->g:Lxcp;

    iget-object v3, p0, Lfhq;->h:Lela;

    iget-object v7, p0, Lfhq;->i:Lxpb;

    iget-object v8, p0, Lfhq;->j:Lenz;

    iget-object v9, p0, Lfhq;->k:Ldww;

    iget-object v10, p0, Lfhq;->n:Lemf;

    iget-boolean v11, p0, Lfhq;->o:Z

    .line 10376
    iget-object v4, p0, Lfhq;->t:Lfhw;

    if-nez v4, :cond_0

    .line 10377
    new-instance v4, Lfhr;

    invoke-direct {v4, p0}, Lfhr;-><init>(Lfhq;)V

    iput-object v4, p0, Lfhq;->t:Lfhw;

    .line 10435
    :cond_0
    iget-object v12, p0, Lfhq;->t:Lfhw;

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    .line 362
    invoke-direct/range {v0 .. v12}, Lfhu;-><init>(Landroid/content/Context;Lxcp;Lela;Lxeu;Landroid/view/View;Luyt;Lxpb;Lenz;Ldww;Lemf;ZLfhw;)V

    .line 350
    return-object v0
.end method

.method private final a(Lfhu;Lcnf;)V
    .locals 1

    .prologue
    .line 298
    invoke-direct {p0, p1}, Lfhq;->a(Lfhu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10051
    iget-object v0, p2, Lcnf;->b:Lvig;

    .line 299
    invoke-virtual {p1, v0}, Lfhu;->a(Lvig;)V

    .line 301
    :cond_0
    return-void
.end method

.method private final a(Lfhu;Z)V
    .locals 1

    .prologue
    .line 304
    invoke-direct {p0, p1}, Lfhq;->a(Lfhu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p1, p2}, Lfhu;->a(Z)V

    .line 307
    :cond_0
    return-void
.end method

.method private final a(Lfhu;)Z
    .locals 2

    .prologue
    .line 310
    if-eqz p1, :cond_0

    iget-object v0, p0, Lfhq;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lfhu;->m_()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lmne;->a(Landroid/view/ViewParent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lfhq;->s:Lfhu;

    if-nez v0, :cond_0

    .line 262
    const/4 v0, 0x0

    .line 265
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfhq;->s:Lfhu;

    .line 8577
    iget-object v0, v0, Lfhu;->b:Landroid/view/View;

    goto :goto_0
.end method

.method public final a(Lxep;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-static {p2}, Lcng;->a(Ljava/lang/Object;)Lcnf;

    move-result-object v0

    .line 1200
    if-nez v0, :cond_0

    sget-object v0, Lcnf;->a:Lcnf;

    :cond_0
    iput-object v0, p0, Lfhq;->e:Lcnf;

    .line 1202
    iget-object v0, p0, Lfhq;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1204
    const-string v0, "inlineFullscreen"

    invoke-virtual {p1, v0, v1}, Lxep;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1207
    if-eqz v0, :cond_4

    .line 1336
    iget-object v0, p0, Lfhq;->r:Lfhu;

    if-nez v0, :cond_1

    .line 1340
    new-instance v0, Lxfg;

    invoke-direct {v0}, Lxfg;-><init>()V

    const v2, 0x7f040146

    .line 1342
    invoke-direct {p0, v2}, Lfhq;->a(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lfhq;->a:Luyt;

    .line 1340
    invoke-direct {p0, v0, v2, v3}, Lfhq;->a(Lxeu;Landroid/view/View;Luyt;)Lfhu;

    move-result-object v0

    iput-object v0, p0, Lfhq;->r:Lfhu;

    .line 1209
    :cond_1
    iget-object v0, p0, Lfhq;->r:Lfhu;

    iput-object v0, p0, Lfhq;->s:Lfhu;

    .line 1214
    :goto_0
    iget-object v0, p0, Lfhq;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lfhq;->s:Lfhu;

    invoke-virtual {v2}, Lfhu;->m_()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1216
    iget-object v0, p0, Lfhq;->s:Lfhu;

    iget-object v2, p0, Lfhq;->e:Lcnf;

    .line 3051
    iget-object v2, v2, Lcnf;->b:Lvig;

    .line 1216
    invoke-virtual {v0, p1, v2}, Lfhu;->a(Lxep;Lvig;)V

    .line 1217
    iget-object v0, p0, Lfhq;->s:Lfhu;

    iget-object v2, p0, Lfhq;->e:Lcnf;

    .line 4051
    iget-object v2, v2, Lcnf;->b:Lvig;

    .line 1218
    invoke-static {v2}, Lfed;->a(Lvig;)Z

    move-result v2

    .line 4607
    iget-object v3, v0, Lfhu;->d:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 4608
    iget-object v3, v0, Lfhu;->d:Landroid/view/View;

    if-eqz v2, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1219
    :cond_2
    iget-object v0, p0, Lfhq;->s:Lfhu;

    iget-object v2, p0, Lfhq;->l:Lfdr;

    invoke-virtual {v2}, Lfdr;->b()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0, v1}, Lfhu;->a(Z)V

    .line 1220
    iget-object v0, p0, Lfhq;->s:Lfhu;

    iget-object v1, p0, Lfhq;->m:Ldqj;

    invoke-virtual {v1}, Ldqj;->a()Z

    move-result v1

    iget-object v2, p0, Lfhq;->m:Ldqj;

    invoke-virtual {v0, v1, v2}, Lfhu;->a(ZLdqj;)V

    .line 197
    return-void

    .line 2314
    :cond_4
    iget-object v0, p0, Lfhq;->q:Lfhu;

    if-nez v0, :cond_5

    .line 2318
    new-instance v0, Lfpm;

    iget-object v2, p0, Lfhq;->f:Landroid/content/Context;

    invoke-direct {v0, v2}, Lfpm;-><init>(Landroid/content/Context;)V

    const v2, 0x7f040144

    .line 2320
    invoke-direct {p0, v2}, Lfhq;->a(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lfhq;->a:Luyt;

    .line 2321
    invoke-static {v3}, Lctu;->c(Luyt;)Luyt;

    move-result-object v3

    .line 2318
    invoke-direct {p0, v0, v2, v3}, Lfhq;->a(Lxeu;Landroid/view/View;Luyt;)Lfhu;

    move-result-object v0

    iput-object v0, p0, Lfhq;->q:Lfhu;

    .line 2327
    iget-object v0, p0, Lfhq;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2328
    const v2, 0x7f0c0208

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2329
    const v3, 0x7f0c0211

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2330
    iget-object v3, p0, Lfhq;->q:Lfhu;

    .line 2577
    iget-object v3, v3, Lfhu;->b:Landroid/view/View;

    .line 2331
    new-instance v4, Landroid/graphics/Rect;

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v1, v1, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2689
    new-instance v0, Lfht;

    invoke-direct {v0, v4}, Lfht;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1212
    :cond_5
    iget-object v0, p0, Lfhq;->q:Lfhu;

    iput-object v0, p0, Lfhq;->s:Lfhu;

    goto/16 :goto_0

    .line 4608
    :cond_6
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lfhq;->q:Lfhu;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lfhq;->q:Lfhu;

    invoke-virtual {v0, p1}, Lfhu;->a(Lxez;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lfhq;->r:Lfhu;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lfhq;->r:Lfhu;

    invoke-virtual {v0, p1}, Lfhu;->a(Lxez;)V

    .line 231
    :cond_1
    return-void
.end method

.method public final handleInlineAutoplayStateChangedEvent(Lfdu;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 10050
    iget-boolean v0, p1, Lfdu;->a:Z

    .line 284
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 285
    :goto_0
    iget-object v1, p0, Lfhq;->q:Lfhu;

    invoke-direct {p0, v1, v0}, Lfhq;->a(Lfhu;Z)V

    .line 286
    iget-object v1, p0, Lfhq;->r:Lfhu;

    invoke-direct {p0, v1, v0}, Lfhq;->a(Lfhu;Z)V

    .line 287
    return-void

    .line 284
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final handleMdxSessionStatusEvent(Lqib;)V
    .locals 3
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 5026
    iget-object v0, p1, Lqib;->a:Lqhx;

    .line 236
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lfhq;->q:Lfhu;

    .line 5290
    invoke-direct {p0, v1}, Lfhq;->a(Lfhu;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5291
    iget-object v2, p0, Lfhq;->m:Ldqj;

    invoke-virtual {v1, v0, v2}, Lfhu;->a(ZLdqj;)V

    .line 237
    :cond_0
    return-void

    .line 236
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final handleVideoLikeAction(Leyd;)V
    .locals 3
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lfhq;->e:Lcnf;

    sget-object v1, Lcnf;->a:Lcnf;

    if-ne v0, v1, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lfhq;->e:Lcnf;

    .line 6051
    iget-object v0, v0, Lcnf;->b:Lvig;

    .line 246
    invoke-static {v0}, Lcng;->b(Lvig;)Ljava/lang/String;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lfhq;->e:Lcnf;

    .line 7051
    iget-object v1, v1, Lcnf;->b:Lvig;

    .line 248
    invoke-static {v1}, Lcng;->a(Lvig;)Lvie;

    move-result-object v1

    .line 8020
    iget-object v2, p1, Leyd;->a:Ljava/lang/String;

    .line 249
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lvie;->e:Lvku;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, v1, Lvie;->e:Lvku;

    iget-object v0, v0, Lvku;->a:Lvkt;

    .line 8022
    iget-object v1, p1, Leyd;->b:Leme;

    .line 8039
    iget v1, v1, Leme;->f:I

    .line 255
    iput v1, v0, Lvkt;->b:I

    goto :goto_0
.end method

.method public final handleVideoSnapshotUpdatedEvent(Ldwy;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 270
    iget-object v0, p0, Lfhq;->e:Lcnf;

    sget-object v1, Lcnf;->a:Lcnf;

    if-ne v0, v1, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    iget-object v0, p0, Lfhq;->e:Lcnf;

    .line 9051
    iget-object v0, v0, Lcnf;->b:Lvig;

    .line 274
    invoke-static {v0}, Lcng;->b(Lvig;)Ljava/lang/String;

    move-result-object v0

    .line 9111
    iget-object v1, p1, Ldwy;->a:Ljava/lang/String;

    .line 275
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lfhq;->q:Lfhu;

    iget-object v1, p0, Lfhq;->e:Lcnf;

    invoke-direct {p0, v0, v1}, Lfhq;->a(Lfhu;Lcnf;)V

    .line 277
    iget-object v0, p0, Lfhq;->r:Lfhu;

    iget-object v1, p0, Lfhq;->e:Lcnf;

    invoke-direct {p0, v0, v1}, Lfhq;->a(Lfhu;Lcnf;)V

    goto :goto_0
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lfhq;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method
