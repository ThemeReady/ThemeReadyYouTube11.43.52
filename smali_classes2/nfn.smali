.class public final Lnfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lnfm;
.implements Lxer;


# instance fields
.field final a:Landroid/widget/PopupWindow;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Landroid/support/v7/widget/RecyclerView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lxef;

.field private final f:Lnmk;

.field private final g:Luyt;

.field private final h:Lnfq;

.field private final i:Lndy;

.field private final j:Lofc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrjv;Luyt;Lxgn;Lnfq;Lndy;Lofc;)V
    .locals 14

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 103
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iput-object v3, p0, Lnfn;->b:Landroid/view/LayoutInflater;

    .line 105
    iget-object v3, p0, Lnfn;->b:Landroid/view/LayoutInflater;

    const v4, 0x7f040097

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iput-object v3, p0, Lnfn;->c:Landroid/support/v7/widget/RecyclerView;

    .line 106
    iget-object v3, p0, Lnfn;->b:Landroid/view/LayoutInflater;

    const v4, 0x7f040098

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lnfn;->d:Landroid/widget/ImageView;

    .line 107
    iget-object v3, p0, Lnfn;->d:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/widget/ImageView;->measure(II)V

    .line 108
    iget-object v3, p0, Lnfn;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v3, p0, Lnfn;->d:Landroid/widget/ImageView;

    const v4, 0x7f0b01d3

    .line 110
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 109
    invoke-virtual {v3, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 113
    const v3, 0x7f0c035f

    .line 114
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 115
    const v4, 0x7f0c0367

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 116
    new-instance v5, Lxef;

    invoke-direct {v5}, Lxef;-><init>()V

    iput-object v5, p0, Lnfn;->e:Lxef;

    .line 117
    new-instance v5, Lnmk;

    invoke-direct {v5, v3, v4}, Lnmk;-><init>(II)V

    iput-object v5, p0, Lnfn;->f:Lnmk;

    .line 120
    new-instance v3, Landroid/widget/PopupWindow;

    iget-object v4, p0, Lnfn;->d:Landroid/widget/ImageView;

    iget-object v5, p0, Lnfn;->d:Landroid/widget/ImageView;

    .line 122
    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, Lnfn;->d:Landroid/widget/ImageView;

    .line 123
    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v3, p0, Lnfn;->a:Landroid/widget/PopupWindow;

    .line 125
    iget-object v3, p0, Lnfn;->a:Landroid/widget/PopupWindow;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v3, p0, Lnfn;->a:Landroid/widget/PopupWindow;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 128
    new-instance v12, Lxdr;

    invoke-direct {v12}, Lxdr;-><init>()V

    .line 129
    const-class v13, Luza;

    new-instance v3, Lnid;

    const v4, 0x7f040284

    move-object v5, p1

    move-object/from16 v6, p2

    move-object v7, p0

    move-object v8, p0

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lnid;-><init>(ILandroid/content/Context;Lrjv;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lndy;Lofc;)V

    invoke-interface {v12, v13, v3}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 139
    const-class v13, Lwqj;

    new-instance v3, Lnlb;

    const v4, 0x7f040284

    move-object v5, p1

    move-object/from16 v6, p2

    move-object v7, p0

    move-object v8, p0

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lnlb;-><init>(ILandroid/content/Context;Lrjv;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lndy;Lofc;)V

    invoke-interface {v12, v13, v3}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 149
    const-class v3, Lwlj;

    new-instance v4, Lnku;

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-direct {v4, p1, v0, v1, v2}, Lnku;-><init>(Landroid/content/Context;Lrjv;Lndy;Lofc;)V

    invoke-interface {v12, v3, v4}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 156
    const-class v3, Loqk;

    new-instance v4, Lnfl;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-direct {v4, p1, p0, v0, v1}, Lnfl;-><init>(Landroid/content/Context;Lnfm;Lndy;Lofc;)V

    invoke-interface {v12, v3, v4}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 163
    const-class v3, Luci;

    new-instance v4, Lnel;

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    invoke-direct {v4, p1, v0, v1, v2}, Lnel;-><init>(Landroid/content/Context;Lxgn;Luyt;Lofc;)V

    invoke-interface {v12, v3, v4}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 170
    new-instance v3, Lxfb;

    invoke-direct {v3, v12}, Lxfb;-><init>(Lxez;)V

    .line 171
    iget-object v4, p0, Lnfn;->e:Lxef;

    invoke-virtual {v3, v4}, Lxfb;->a(Lxdk;)V

    .line 173
    const v4, 0x7f0c035e

    .line 174
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 175
    iget-object v5, p0, Lnfn;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v4, p0, Lnfn;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v5, Laou;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Laou;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->a(Laqn;)V

    .line 178
    iget-object v4, p0, Lnfn;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, p0, Lnfn;->f:Lnmk;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->a(Laqm;)V

    .line 179
    iget-object v4, p0, Lnfn;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 181
    invoke-static/range {p3 .. p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luyt;

    iput-object v3, p0, Lnfn;->g:Luyt;

    .line 182
    invoke-static/range {p5 .. p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnfq;

    iput-object v3, p0, Lnfn;->h:Lnfq;

    .line 183
    invoke-static/range {p6 .. p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lndy;

    iput-object v3, p0, Lnfn;->i:Lndy;

    .line 184
    invoke-static/range {p7 .. p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lofc;

    iput-object v3, p0, Lnfn;->j:Lofc;

    .line 186
    iget-object v3, p0, Lnfn;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lnmp;->a(Landroid/view/View;Z)V

    .line 187
    iget-object v3, p0, Lnfn;->h:Lnfq;

    iget-object v4, p0, Lnfn;->f:Lnmk;

    invoke-interface {v3, v4}, Lnfq;->a(Laqm;)V

    .line 188
    return-void
.end method


# virtual methods
.method public final a(Loqk;)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lnfn;->h:Lnfq;

    invoke-interface {v0, p1}, Lnfq;->a(Loqk;)V

    .line 324
    return-void
.end method

.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 56
    check-cast p2, Loqj;

    .line 2197
    iget-object v0, p0, Lnfn;->f:Lnmk;

    .line 3037
    iget-object v1, v0, Lnmk;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 3038
    iput v3, v0, Lnmk;->c:I

    .line 2198
    iget-object v0, p0, Lnfn;->e:Lxef;

    invoke-virtual {v0}, Lxef;->c()Z

    .line 2200
    invoke-virtual {p2}, Loqj;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2202
    new-instance v5, Lxff;

    invoke-direct {v5}, Lxff;-><init>()V

    .line 2203
    instance-of v1, v0, Luqs;

    if-eqz v1, :cond_2

    .line 2204
    check-cast v0, Luqs;

    .line 4039
    iget-object v1, v0, Luqs;->d:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 4040
    iget-object v1, v0, Luqs;->a:Lvaz;

    .line 4041
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luqs;->d:Landroid/text/Spanned;

    .line 4043
    :cond_1
    iget-object v1, v0, Luqs;->d:Landroid/text/Spanned;

    .line 2206
    invoke-static {v0}, Loql;->a(Luqs;)Ljava/util/List;

    move-result-object v0

    .line 2207
    invoke-virtual {v5, v0}, Lxff;->a(Ljava/util/Collection;)V

    .line 2208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2209
    iget-object v7, p0, Lnfn;->j:Lofc;

    invoke-static {v6}, Lnmz;->d(Ljava/lang/Object;)[B

    move-result-object v6

    invoke-interface {v7, v6, v2}, Lofc;->a([BLumo;)V

    goto :goto_1

    .line 2211
    :cond_2
    instance-of v1, v0, Lwga;

    if-eqz v1, :cond_6

    .line 2212
    check-cast v0, Lwga;

    .line 5033
    iget-object v1, v0, Lwga;->c:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 5034
    iget-object v1, v0, Lwga;->a:Lvaz;

    .line 5035
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwga;->c:Landroid/text/Spanned;

    .line 5037
    :cond_3
    iget-object v1, v0, Lwga;->c:Landroid/text/Spanned;

    .line 2214
    iget-object v6, v0, Lwga;->b:[Lwfz;

    if-eqz v6, :cond_7

    .line 2215
    iget-object v6, v0, Lwga;->b:[Lwfz;

    array-length v7, v6

    move v0, v3

    :goto_2
    if-ge v0, v7, :cond_7

    aget-object v8, v6, v0

    .line 2216
    iget-object v9, v8, Lwfz;->a:Luza;

    if-eqz v9, :cond_5

    .line 2217
    iget-object v9, v8, Lwfz;->a:Luza;

    invoke-virtual {v5, v9}, Lxff;->b(Ljava/lang/Object;)V

    .line 2218
    iget-object v9, p0, Lnfn;->j:Lofc;

    iget-object v8, v8, Lwfz;->a:Luza;

    .line 6030
    iget-object v8, v8, Lviq;->H:[B

    .line 2218
    invoke-interface {v9, v8, v2}, Lofc;->a([BLumo;)V

    .line 2215
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2221
    :cond_5
    iget-object v9, v8, Lwfz;->b:Lwlj;

    if-eqz v9, :cond_4

    .line 2222
    iget-object v9, v8, Lwfz;->b:Lwlj;

    invoke-virtual {v5, v9}, Lxff;->b(Ljava/lang/Object;)V

    .line 2223
    iget-object v9, p0, Lnfn;->j:Lofc;

    iget-object v8, v8, Lwfz;->b:Lwlj;

    .line 7030
    iget-object v8, v8, Lviq;->H:[B

    .line 2223
    invoke-interface {v9, v8, v2}, Lofc;->a([BLumo;)V

    goto :goto_3

    :cond_6
    move-object v1, v2

    .line 2231
    :cond_7
    iget-object v0, p0, Lnfn;->e:Lxef;

    invoke-virtual {v0, v5}, Lxef;->a(Lxdk;)V

    .line 2232
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2235
    iget-object v0, p0, Lnfn;->b:Landroid/view/LayoutInflater;

    const v6, 0x7f04009a

    iget-object v7, p0, Lnfn;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2240
    iget-object v1, p0, Lnfn;->f:Lnmk;

    iget-object v6, p0, Lnfn;->e:Lxef;

    .line 2241
    invoke-virtual {v6, v5}, Lxef;->c(Lxdk;)I

    move-result v5

    .line 7031
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 7032
    iget-object v6, v1, Lnmk;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7033
    iget v5, v1, Lnmk;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lnmk;->c:I

    goto/16 :goto_0

    .line 2245
    :cond_8
    invoke-virtual {p2}, Loqj;->b()Loqk;

    move-result-object v0

    .line 2246
    if-eqz v0, :cond_9

    .line 2247
    new-instance v1, Lxff;

    invoke-direct {v1}, Lxff;-><init>()V

    .line 2248
    invoke-virtual {v1, v0}, Lxff;->b(Ljava/lang/Object;)V

    .line 2249
    iget-object v3, p0, Lnfn;->e:Lxef;

    invoke-virtual {v3, v1}, Lxef;->a(Lxdk;)V

    .line 2250
    iget-object v1, p0, Lnfn;->j:Lofc;

    .line 7062
    iget-object v0, v0, Loqk;->a:Luqn;

    .line 8030
    iget-object v0, v0, Lviq;->H:[B

    .line 2250
    invoke-interface {v1, v0, v2}, Lofc;->a([BLumo;)V

    .line 8120
    :cond_9
    iget-object v0, p2, Loqj;->a:Luql;

    iget-object v0, v0, Luql;->i:Lucj;

    if-nez v0, :cond_b

    move-object v0, v2

    .line 2257
    :goto_4
    if-eqz v0, :cond_a

    .line 2258
    new-instance v1, Lxff;

    invoke-direct {v1}, Lxff;-><init>()V

    .line 2259
    invoke-virtual {v1, v0}, Lxff;->b(Ljava/lang/Object;)V

    .line 2260
    iget-object v3, p0, Lnfn;->e:Lxef;

    invoke-virtual {v3, v1}, Lxef;->a(Lxdk;)V

    .line 2261
    iget-object v1, p0, Lnfn;->j:Lofc;

    .line 9030
    iget-object v0, v0, Lviq;->H:[B

    .line 2261
    invoke-interface {v1, v0, v2}, Lofc;->a([BLumo;)V

    .line 56
    :cond_a
    return-void

    .line 8124
    :cond_b
    iget-object v0, p2, Loqj;->a:Luql;

    iget-object v0, v0, Luql;->i:Lucj;

    iget-object v0, v0, Lucj;->a:Luci;

    goto :goto_4
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lnfn;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 270
    iget-object v0, p0, Lnfn;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 271
    iget-object v0, p0, Lnfn;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 272
    invoke-static {v0}, Lnmz;->c(Ljava/lang/Object;)Lwji;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 273
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 274
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    new-instance v3, Lnfr;

    iget-object v4, p0, Lnfn;->e:Lxef;

    invoke-direct {v3, v4, v0}, Lnfr;-><init>(Lxef;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v2, p0, Lnfn;->g:Luyt;

    invoke-static {v0}, Lnmz;->c(Ljava/lang/Object;)Lwji;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 278
    iget-object v1, p0, Lnfn;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 279
    iget-object v1, p0, Lnfn;->h:Lnfq;

    invoke-interface {v1, v0}, Lnfq;->a(Ljava/lang/Object;)V

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 285
    invoke-static {v0}, Lnmz;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnfn;->i:Lndy;

    invoke-virtual {v1}, Lndy;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 286
    iget-object v1, p0, Lnfn;->i:Lndy;

    .line 287
    invoke-static {v0}, Lnmz;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnfn;->i:Lndy;

    .line 288
    invoke-static {v0}, Lnmz;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lndy;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 286
    :goto_1
    invoke-virtual {v1, v2, v0}, Lndy;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 288
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 295
    invoke-static {v2}, Lnmz;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1064
    instance-of v3, v2, Lwqj;

    .line 296
    if-eqz v3, :cond_0

    .line 297
    iget-object v3, p0, Lnfn;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 298
    iget-object v2, p0, Lnfn;->a:Landroid/widget/PopupWindow;

    .line 300
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    iget-object v3, p0, Lnfn;->a:Landroid/widget/PopupWindow;

    .line 301
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    .line 1327
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    .line 1328
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1329
    new-instance v5, Landroid/graphics/Point;

    aget v6, v4, v1

    .line 1330
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int v2, v7, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    aget v4, v4, v0

    sub-int v3, v4, v3

    invoke-direct {v5, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 302
    iget-object v2, p0, Lnfn;->a:Landroid/widget/PopupWindow;

    iget v3, v5, Landroid/graphics/Point;->x:I

    iget v4, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, p1, v1, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lnfo;

    invoke-direct {v2, p0, p1}, Lnfo;-><init>(Lnfn;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 318
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 1327
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
