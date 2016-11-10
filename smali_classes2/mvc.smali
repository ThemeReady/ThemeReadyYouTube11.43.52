.class public final Lmvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmoq;
.implements Lmue;


# instance fields
.field public final a:Lmtu;

.field final b:Landroid/app/Activity;

.field public final c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

.field final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/EditText;

.field final f:Landroid/view/View;

.field public g:Ljava/lang/String;

.field public h:Z

.field i:I

.field private final j:Loce;

.field private final k:Landroid/support/v7/widget/RecyclerView;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lrjv;Lopo;Lroo;Llzy;Lmlm;Landroid/view/View$OnClickListener;Luyt;Lxgn;Lofc;Loce;Lxgz;Lmoa;)V
    .locals 16

    .prologue
    .line 91
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static/range {p1 .. p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    move-object/from16 v0, p0

    iput-object v1, v0, Lmvc;->b:Landroid/app/Activity;

    .line 93
    invoke-static/range {p2 .. p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object/from16 v0, p0

    iput-object v1, v0, Lmvc;->l:Landroid/view/View;

    .line 94
    invoke-static/range {p3 .. p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static/range {p9 .. p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static/range {p4 .. p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static/range {p7 .. p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static/range {p8 .. p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static/range {p10 .. p10}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static/range {p12 .. p12}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loce;

    move-object/from16 v0, p0

    iput-object v1, v0, Lmvc;->j:Loce;

    .line 101
    invoke-static/range {p13 .. p13}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-class v1, Lutb;

    move-object/from16 v0, p13

    invoke-interface {v0, v1}, Lxgz;->a(Ljava/lang/Class;)V

    .line 105
    const v1, 0x7f0e001d

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lmvc;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 106
    const v1, 0x7f0e001f

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    .line 107
    const v1, 0x7f0e0297

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lmvc;->k:Landroid/support/v7/widget/RecyclerView;

    .line 108
    const v1, 0x7f0e001e

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lmvc;->d:Landroid/widget/ImageView;

    .line 109
    const v1, 0x7f0e02b6

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    move-object/from16 v0, p0

    iput-object v1, v0, Lmvc;->e:Landroid/widget/EditText;

    .line 110
    const v1, 0x7f0e0023

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lmvc;->f:Landroid/view/View;

    .line 112
    move-object/from16 v0, p0

    iget-object v1, v0, Lmvc;->k:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lmvk;

    .line 1396
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lmvk;-><init>(Lmvc;)V

    .line 2348
    iput-object v2, v1, Landroid/support/v7/widget/RecyclerView;->C:Laqq;

    .line 114
    new-instance v1, Lnik;

    new-instance v3, Lmvd;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lmvd;-><init>(Lmvc;)V

    move-object/from16 v2, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p2

    move-object/from16 v6, p10

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Lnik;-><init>(Lrjv;Lmbb;Landroid/view/View$OnClickListener;Landroid/view/View;Lxgn;Luyt;)V

    .line 127
    new-instance v2, Lmtu;

    .line 128
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, p14

    move-object/from16 v5, p4

    move-object v6, v1

    move-object/from16 v7, p5

    move-object/from16 v8, p0

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p11

    move-object/from16 v12, p13

    move-object/from16 v13, p9

    move-object/from16 v14, p12

    invoke-direct/range {v2 .. v14}, Lmtu;-><init>(Landroid/content/Context;Lmoa;Lopo;Lnjr;Lroo;Lmue;Llzy;Lmlm;Lofc;Lxgz;Luyt;Loce;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lmvc;->a:Lmtu;

    .line 145
    move-object/from16 v0, p0

    iget-object v1, v0, Lmvc;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    sget-object v2, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lkdo;

    sget-object v3, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lkdo;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkdo;Lkdo;)V

    .line 148
    move-object/from16 v0, p0

    iget-object v1, v0, Lmvc;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    sget-object v2, Lkdn;->b:Lkdn;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkdn;Z)V

    .line 149
    move-object/from16 v0, p0

    iget-object v1, v0, Lmvc;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    sget-object v2, Lkdn;->c:Lkdn;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkdn;F)V

    .line 150
    move-object/from16 v0, p0

    iget-object v1, v0, Lmvc;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    sget-object v2, Lkdn;->b:Lkdn;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkdn;F)V

    .line 151
    move-object/from16 v0, p0

    iget-object v1, v0, Lmvc;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    new-instance v2, Lmvh;

    .line 3304
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lmvh;-><init>(Lmvc;)V

    .line 151
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkdm;)V

    .line 152
    move-object/from16 v0, p0

    iget-object v1, v0, Lmvc;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    new-instance v2, Lmvf;

    .line 3359
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lmvf;-><init>(Lmvc;)V

    .line 152
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 154
    new-instance v1, Lmvi;

    .line 4290
    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lmvi;-><init>(Lmvc;)V

    .line 154
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    move-object/from16 v0, p0

    iget-object v1, v0, Lmvc;->f:Landroid/view/View;

    new-instance v2, Lmvj;

    .line 4297
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lmvj;-><init>(Lmvc;)V

    .line 155
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lmvc;->h:Z

    .line 166
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lmvc;->a:Lmtu;

    invoke-virtual {v0}, Lmtu;->e()V

    .line 193
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmvc;->h:Z

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lmvc;->g:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lmvc;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 4619
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkdn;

    invoke-virtual {v1}, Lkdn;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 196
    :goto_0
    return-void

    .line 4622
    :pswitch_0
    sget-object v1, Lkdn;->b:Lkdn;

    .line 4715
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkdn;Z)V

    goto :goto_0

    .line 4619
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 348
    iget-object v0, p0, Lmvc;->b:Landroid/app/Activity;

    invoke-static {v0}, Lmnu;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmvc;->l:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lmvc;->l:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 350
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 351
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 352
    iget-object v3, p0, Lmvc;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    if-eq v2, v3, :cond_0

    .line 353
    invoke-static {v2, p1}, Ltn;->c(Landroid/view/View;I)V

    .line 350
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 357
    :cond_1
    return-void
.end method

.method public final a(Laxj;)V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lmvc;->b:Landroid/app/Activity;

    const v1, 0x7f11029e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    .line 234
    return-void
.end method

.method public final a(Loqz;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 219
    invoke-virtual {p1}, Loqz;->a()Lusr;

    move-result-object v0

    .line 220
    iget-object v1, v0, Lusr;->e:Lusp;

    if-eqz v1, :cond_0

    .line 221
    iget-object v0, v0, Lusr;->e:Lusp;

    iget-object v0, v0, Lusp;->a:Luso;

    .line 222
    :goto_0
    iget-object v0, v0, Luso;->c:Lwji;

    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, Lmvc;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 224
    iget-object v0, p0, Lmvc;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 229
    :goto_1
    return-void

    .line 221
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lmvc;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 227
    iget-object v0, p0, Lmvc;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    goto :goto_1
.end method

.method public final a(Lurf;Lvjh;)V
    .locals 3

    .prologue
    .line 254
    if-eqz p2, :cond_0

    iget-object v0, p2, Lvjh;->a:Lvkq;

    if-nez v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    :try_start_0
    new-instance v0, Lusr;

    invoke-direct {v0}, Lusr;-><init>()V

    .line 259
    iget-object v1, p2, Lvjh;->a:Lvkq;

    iget-object v1, v1, Lvkq;->a:[B

    invoke-static {v0, v1}, Lylf;->a(Lylf;[B)Lylf;

    .line 260
    iget-object v1, p0, Lmvc;->b:Landroid/app/Activity;

    new-instance v2, Lmve;

    invoke-direct {v2, p0, v0}, Lmve;-><init>(Lmvc;Lusr;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 266
    iget-object v1, p0, Lmvc;->a:Lmtu;

    .line 267
    invoke-static {v0}, Lnnb;->a(Lusr;)Ljava/util/List;

    move-result-object v0

    .line 266
    invoke-virtual {v1, v0}, Lmtu;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lwle;)V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p1, Lwle;->a:[Luay;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwle;->a:[Luay;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 239
    iget-object v0, p0, Lmvc;->j:Loce;

    iget-object v1, p1, Lwle;->a:[Luay;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Loce;->a([Luay;Lwji;Ljava/lang/Object;)V

    .line 241
    :cond_0
    invoke-virtual {p0}, Lmvc;->c()V

    .line 242
    return-void
.end method

.method public final b(Laxj;)V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lmvc;->b:Landroid/app/Activity;

    const v1, 0x7f110293

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    .line 247
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lmvc;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lmvc;->k:Landroid/support/v7/widget/RecyclerView;

    .line 4961
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 285
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmvc;->k:Landroid/support/v7/widget/RecyclerView;

    .line 5961
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 285
    invoke-virtual {v0}, Laqe;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 286
    iget-object v0, p0, Lmvc;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lmvc;->k:Landroid/support/v7/widget/RecyclerView;

    .line 6961
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 286
    invoke-virtual {v1}, Laqe;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 288
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public final h_()Landroid/view/View;
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i_()V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public final l_()V
    .locals 0

    .prologue
    .line 421
    invoke-virtual {p0}, Lmvc;->a()V

    .line 425
    return-void
.end method

.method public final synthetic p()Landroid/view/View;
    .locals 1

    .prologue
    .line 7429
    iget-object v0, p0, Lmvc;->k:Landroid/support/v7/widget/RecyclerView;

    .line 57
    return-object v0
.end method
