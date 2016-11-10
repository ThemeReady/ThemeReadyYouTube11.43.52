.class public abstract Lnbm;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Lmue;
.implements Lnby;
.implements Lofd;
.implements Lrou;


# instance fields
.field private Y:I

.field private Z:Ljava/lang/String;

.field private a:Landroid/view/View;

.field public aA:Lmtg;

.field public aB:Lmoa;

.field public ak:Landroid/support/v7/widget/RecyclerView;

.field al:Landroid/view/View;

.field public am:Lmtu;

.field public an:Lmlm;

.field public ao:Lofc;

.field public ap:Lngy;

.field aq:Lmxf;

.field public ar:Lrpe;

.field public as:Lnbs;

.field public at:Ljava/lang/String;

.field public au:Lmwm;

.field public av:Lroo;

.field public aw:Lxcz;

.field public ax:Lrjv;

.field public ay:Llzy;

.field public az:Loce;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 516
    iput v2, p0, Lnbm;->Y:I

    .line 517
    if-eqz p1, :cond_0

    const-string v0, "CONVERSATION_ID_KEY"

    .line 518
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnbm;->at:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 521
    :cond_1
    const-string v0, "CONVERSATION_ITEM_POSITION_KEY"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lnbm;->Y:I

    goto :goto_0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public final D()Lofc;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lnbm;->ao:Lofc;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 116
    invoke-virtual {p0}, Lnbm;->A()V

    .line 2568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 2298
    if-eqz v0, :cond_1

    .line 3568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 2298
    const-string v1, "ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 2299
    const-string v1, "ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_0
    iput-object v0, p0, Lnbm;->at:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lnbm;->ay:Llzy;

    const-class v1, Lnbm;

    invoke-virtual {v0, p0, v1}, Llzy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 122
    const v0, 0x7f0400aa

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnbm;->a:Landroid/view/View;

    .line 124
    iget-object v0, p0, Lnbm;->a:Landroid/view/View;

    const v1, 0x7f0e0298

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnbm;->b:Landroid/view/View;

    .line 127
    iget-object v0, p0, Lnbm;->a:Landroid/view/View;

    const v1, 0x7f0e0299

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnbm;->c:Landroid/view/View;

    .line 129
    new-instance v0, Lngy;

    iget-object v1, p0, Lnbm;->aw:Lxcz;

    iget-object v2, p0, Lnbm;->ax:Lrjv;

    new-instance v3, Lnbn;

    invoke-direct {v3, p0}, Lnbn;-><init>(Lnbm;)V

    new-instance v4, Lnbo;

    invoke-direct {v4, p0}, Lnbo;-><init>(Lnbm;)V

    iget-object v5, p0, Lnbm;->a:Landroid/view/View;

    iget-object v6, p0, Lnbm;->at:Ljava/lang/String;

    new-instance v7, Lnbp;

    invoke-direct {v7, p0}, Lnbp;-><init>(Lnbm;)V

    invoke-direct/range {v0 .. v7}, Lngy;-><init>(Lxcz;Lrjv;Lmbb;Lmbb;Landroid/view/View;Ljava/lang/String;Lmbb;)V

    iput-object v0, p0, Lnbm;->ap:Lngy;

    .line 153
    iget-object v1, p0, Lnbm;->a:Landroid/view/View;

    .line 5253
    const v0, 0x7f0e0296

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 5254
    const v2, 0x7f0400b2

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5255
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 5256
    const v0, 0x7f0e0297

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 5257
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 153
    iput-object v0, p0, Lnbm;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 5568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 156
    const-string v1, "NAV_ENDPOINT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Loex;->a([B)Luoa;

    move-result-object v1

    iget-object v3, p0, Lnbm;->ay:Llzy;

    iget-object v4, p0, Lnbm;->av:Lroo;

    iget-object v5, p0, Lnbm;->au:Lmwm;

    iget-object v6, p0, Lnbm;->an:Lmlm;

    move-object v0, p0

    move-object v2, p1

    .line 155
    invoke-virtual/range {v0 .. v6}, Lnbm;->a(Luoa;Landroid/view/LayoutInflater;Llzy;Lroo;Lopo;Lmlm;)Lmtu;

    move-result-object v0

    iput-object v0, p0, Lnbm;->am:Lmtu;

    .line 164
    iget-object v0, p0, Lnbm;->a:Landroid/view/View;

    .line 6262
    new-instance v1, Lmxf;

    invoke-virtual {p0}, Lnbm;->w()Luyt;

    move-result-object v2

    invoke-direct {v1, v2}, Lmxf;-><init>(Luyt;)V

    iput-object v1, p0, Lnbm;->aq:Lmxf;

    .line 6263
    const v1, 0x7f0e00e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6264
    new-instance v1, Lnbq;

    invoke-direct {v1, p0}, Lnbq;-><init>(Lnbm;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 7198
    if-eqz v0, :cond_0

    .line 7201
    const-string v1, "CONVERSATION_PARAM_TAG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbm;->Z:Ljava/lang/String;

    .line 168
    :cond_0
    iget-object v0, p0, Lnbm;->a:Landroid/view/View;

    return-object v0

    .line 2301
    :cond_1
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public a(Luoa;Landroid/view/LayoutInflater;Llzy;Lroo;Lopo;Lmlm;)Lmtu;
    .locals 19

    .prologue
    .line 222
    new-instance v1, Lmtu;

    .line 223
    invoke-virtual/range {p2 .. p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lnbm;->aB:Lmoa;

    move-object/from16 v0, p0

    iget-object v6, v0, Lnbm;->ap:Lngy;

    move-object/from16 v0, p0

    iget-object v11, v0, Lnbm;->ao:Lofc;

    .line 233
    invoke-virtual/range {p0 .. p0}, Lnbm;->v()Lxgz;

    move-result-object v12

    .line 234
    invoke-virtual/range {p0 .. p0}, Lnbm;->w()Luyt;

    move-result-object v13

    new-instance v14, Lndl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lnbm;->aw:Lxcz;

    invoke-direct {v14, v4}, Lndl;-><init>(Lxcz;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lnbm;->az:Loce;

    move-object/from16 v0, p0

    iget-object v0, v0, Lnbm;->aA:Lmtg;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnbm;->aw:Lxcz;

    move-object/from16 v17, v0

    sget-object v18, Lofq;->aJ:Lofq;

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p4

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v18}, Lmtu;-><init>(Landroid/content/Context;Lmoa;Luoa;Lopo;Lnjr;Lroo;Lmue;Llzy;Lmlm;Lofc;Lxgz;Luyt;Lndl;Loce;Lmtg;Lxcz;Lofq;)V

    .line 222
    return-object v1
.end method

.method public final a(Laxj;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 419
    iget-object v0, p0, Lnbm;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lnbm;->ak:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lnbm;->al:Landroid/view/View;

    if-nez v0, :cond_0

    .line 12428
    iget-object v0, p0, Lnbm;->a:Landroid/view/View;

    const v1, 0x7f0e029a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 12429
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12430
    iget-object v0, p0, Lnbm;->a:Landroid/view/View;

    const v1, 0x7f0e029b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnbm;->al:Landroid/view/View;

    .line 12431
    iget-object v0, p0, Lnbm;->al:Landroid/view/View;

    const v1, 0x7f0e02a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 12432
    new-instance v1, Lnbr;

    invoke-direct {v1, p0}, Lnbr;-><init>(Lnbm;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    :cond_0
    iget-object v0, p0, Lnbm;->al:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 425
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 495
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    iget-object v0, p0, Lnbm;->at:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    invoke-direct {p0, p2}, Lnbm;->a(Landroid/os/Bundle;)V

    .line 513
    :goto_0
    return-void

    .line 500
    :cond_0
    iget-object v0, p0, Lnbm;->am:Lmtu;

    if-eqz v0, :cond_1

    .line 501
    iget-object v0, p0, Lnbm;->am:Lmtu;

    .line 13404
    iget-object v0, v0, Lmtu;->e:Lxff;

    invoke-virtual {v0}, Lxff;->c()V

    .line 503
    :cond_1
    iput-object p1, p0, Lnbm;->at:Ljava/lang/String;

    .line 13568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 505
    if-nez v0, :cond_2

    .line 506
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 507
    const-string v1, "ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-virtual {p0, v0}, Lnbm;->f(Landroid/os/Bundle;)V

    .line 512
    :goto_1
    invoke-direct {p0, p2}, Lnbm;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 14568
    :cond_2
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 510
    const-string v1, "ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Loqz;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 389
    iget-object v0, p0, Lnbm;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 390
    invoke-virtual {p1}, Loqz;->a()Lusr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 391
    invoke-virtual {p1}, Loqz;->a()Lusr;

    move-result-object v0

    iget-object v0, v0, Lusr;->e:Lusp;

    if-eqz v0, :cond_1

    .line 393
    invoke-virtual {p1}, Loqz;->a()Lusr;

    move-result-object v0

    iget-object v0, v0, Lusr;->e:Lusp;

    iget-object v0, v0, Lusp;->b:Lusm;

    if-eqz v0, :cond_1

    .line 10404
    iget-object v0, p0, Lnbm;->ak:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    :goto_0
    iget-object v0, p0, Lnbm;->aq:Lmxf;

    .line 11046
    iget-object v1, p1, Loqz;->b:Lwig;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Loqz;->al_()Lwig;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11047
    invoke-virtual {p1}, Loqz;->al_()Lwig;

    move-result-object v1

    iput-object v1, p1, Loqz;->b:Lwig;

    .line 11052
    :cond_0
    :goto_1
    iget-object v1, p1, Loqz;->b:Lwig;

    .line 12024
    iput-object v1, v0, Lmxf;->b:Lwig;

    .line 401
    return-void

    .line 10411
    :cond_1
    iget-object v0, p0, Lnbm;->ak:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 11048
    :cond_2
    iget-object v1, p1, Loqz;->b:Lwig;

    if-nez v1, :cond_0

    .line 11049
    invoke-virtual {p1}, Loqz;->c()Lwig;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11050
    invoke-virtual {p1}, Loqz;->c()Lwig;

    move-result-object v1

    iput-object v1, p1, Loqz;->b:Lwig;

    goto :goto_1
.end method

.method public final a(Lurf;Lvjh;)V
    .locals 0

    .prologue
    .line 467
    return-void
.end method

.method public final a(Lwle;)V
    .locals 0

    .prologue
    .line 444
    return-void
.end method

.method public final a(Luey;)Z
    .locals 2

    .prologue
    .line 178
    iget-object v0, p1, Luey;->b:Luoa;

    if-nez v0, :cond_0

    .line 179
    const/4 v0, 0x0

    .line 193
    :goto_0
    return v0

    .line 182
    :cond_0
    const/4 v0, 0x0

    .line 183
    iget-object v1, p1, Luey;->b:Luoa;

    iget-object v1, v1, Luoa;->v:Lurq;

    if-eqz v1, :cond_2

    .line 184
    iget-object v0, p1, Luey;->b:Luoa;

    iget-object v0, v0, Luoa;->v:Lurq;

    iget-object v0, v0, Lurq;->a:Ljava/lang/String;

    .line 193
    :cond_1
    :goto_1
    iget-object v1, p0, Lnbm;->at:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 185
    :cond_2
    iget-object v1, p1, Luey;->b:Luoa;

    iget-object v1, v1, Luoa;->U:Luth;

    if-eqz v1, :cond_3

    .line 186
    iget-object v0, p1, Luey;->b:Luoa;

    iget-object v0, v0, Luoa;->U:Luth;

    iget-object v0, v0, Luth;->a:Ljava/lang/String;

    goto :goto_1

    .line 188
    :cond_3
    iget-object v1, p1, Luey;->b:Luoa;

    iget-object v1, v1, Luoa;->aa:Lwlg;

    if-eqz v1, :cond_1

    .line 189
    iget-object v0, p1, Luey;->b:Luoa;

    iget-object v0, v0, Luoa;->aa:Lwlg;

    iget-object v0, v0, Lwlg;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method final b(I)V
    .locals 3

    .prologue
    .line 480
    invoke-virtual {p0}, Lnbm;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    :goto_0
    return-void

    .line 484
    :cond_0
    iget-object v0, p0, Lnbm;->am:Lmtu;

    iget-object v1, p0, Lnbm;->at:Ljava/lang/String;

    iget-object v2, p0, Lnbm;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lmtu;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final b(Laxj;)V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lnbm;->an:Lmlm;

    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 449
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 348
    invoke-super {p0, p1}, Lfi;->c(Z)V

    .line 350
    if-eqz p1, :cond_0

    .line 351
    iget-object v0, p0, Lnbm;->am:Lmtu;

    invoke-virtual {v0}, Lmtu;->e()V

    .line 355
    :goto_0
    return-void

    .line 353
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lnbm;->b(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lnbm;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 8961
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 382
    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbm;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 9961
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 382
    invoke-virtual {v0}, Laqe;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 383
    :cond_0
    iget-object v0, p0, Lnbm;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 385
    :cond_1
    return-void
.end method

.method public final h_()Landroid/view/View;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lnbm;->b:Landroid/view/View;

    return-object v0
.end method

.method public handleContactRemovedEvent(Lmzz;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 308
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lnbm;->b(I)V

    .line 309
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p0}, Lnbm;->x()V

    .line 375
    iget-object v0, p0, Lnbm;->as:Lnbs;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lnbm;->as:Lnbs;

    invoke-interface {v0}, Lnbs;->C()V

    .line 378
    :cond_0
    return-void
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 453
    invoke-super {p0}, Lfi;->j_()V

    .line 454
    iget-object v0, p0, Lnbm;->am:Lmtu;

    invoke-virtual {v0}, Lmtu;->a()V

    .line 455
    iget-object v0, p0, Lnbm;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 13382
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->D:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 13383
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 456
    :cond_0
    return-void
.end method

.method public final p()Landroid/view/View;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lnbm;->ak:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public q()V
    .locals 1

    .prologue
    .line 341
    invoke-super {p0}, Lfi;->q()V

    .line 342
    iget v0, p0, Lnbm;->Y:I

    invoke-virtual {p0, v0}, Lnbm;->b(I)V

    .line 343
    iget-object v0, p0, Lnbm;->ar:Lrpe;

    invoke-virtual {v0, p0}, Lrpe;->a(Lrou;)V

    .line 344
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 359
    invoke-super {p0}, Lfi;->r()V

    .line 360
    iget-object v0, p0, Lnbm;->ay:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lnbm;->ap:Lngy;

    .line 8178
    iget-object v0, v0, Lngy;->e:Landroid/widget/EditText;

    invoke-static {v0}, Lmne;->a(Landroid/view/View;)V

    .line 362
    iget-object v0, p0, Lnbm;->ap:Lngy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lngy;->a(Z)V

    .line 363
    iget-object v0, p0, Lnbm;->am:Lmtu;

    invoke-virtual {v0}, Lmtu;->e()V

    .line 364
    iget-object v0, p0, Lnbm;->ar:Lrpe;

    invoke-virtual {v0, p0}, Lrpe;->b(Lrou;)V

    .line 365
    return-void
.end method

.method public abstract x()V
.end method
