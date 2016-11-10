.class public final Lpuk;
.super Lpfg;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field private final h:Lxcx;

.field private final i:Lrjh;

.field private final j:Lpdf;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lpul;

    invoke-direct {v0}, Lpul;-><init>()V

    sput-object v0, Lpuk;->g:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxcp;Lxgn;Luyt;Lrjh;ZLpdf;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 66
    new-instance v0, Lpfm;

    .line 70
    invoke-interface {p2}, Lxcp;->b()Lrjv;

    move-result-object v1

    invoke-direct {v0, v1}, Lpfm;-><init>(Lrjv;)V

    .line 66
    invoke-direct {p0, p1, p3, p4, v0}, Lpfg;-><init>(Landroid/content/Context;Lxgn;Luyt;Lpfk;)V

    .line 71
    iput-object p5, p0, Lpuk;->i:Lrjh;

    .line 72
    iput-object p7, p0, Lpuk;->j:Lpdf;

    .line 73
    iput-boolean p6, p0, Lpuk;->k:Z

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 76
    const v1, 0x7f0c0295

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 77
    const v2, 0x7f0c0290

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 78
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 80
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 81
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 82
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 83
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 85
    iget-object v0, p0, Lpuk;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v0, Lxcx;

    invoke-interface {p2}, Lxcp;->b()Lrjv;

    move-result-object v1

    iget-object v2, p0, Lpuk;->b:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lxcx;-><init>(Lmky;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lpuk;->h:Lxcx;

    .line 87
    return-void
.end method


# virtual methods
.method protected final a(Lwrh;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lpuk;->h:Lxcx;

    .line 1152
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lxcx;->a(Lwrh;Lmkw;)V

    .line 117
    return-void
.end method

.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 37
    check-cast p2, Lvmr;

    .line 2121
    iget-object v0, p0, Lpuk;->f:Luyt;

    invoke-static {p2, v0}, Lpdx;->a(Lvmr;Luyt;)Lpdx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpuk;->a(Lpdx;)V

    .line 37
    return-void
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lpuk;->h:Lxcx;

    invoke-virtual {v0}, Lxcx;->b()V

    .line 127
    return-void
.end method

.method protected final b()Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lpuk;->g:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 91
    const v0, 0x7f04016b

    return v0
.end method

.method protected final d()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lpuk;->a:Landroid/view/View;

    const v1, 0x7f0e01fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final e()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lpuk;->a:Landroid/view/View;

    const v1, 0x7f0e023c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final f()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final g()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lpuk;->a:Landroid/view/View;

    const v1, 0x7f0e036a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 131
    iget-boolean v0, p0, Lpuk;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpuk;->i:Lrjh;

    .line 132
    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpuk;->d:Lpdx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpuk;->c:Luoa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpuk;->a:Landroid/view/View;

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 136
    iget-object v0, p0, Lpuk;->e:Landroid/content/Context;

    instance-of v0, v0, Lfn;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lpuk;->e:Landroid/content/Context;

    check-cast v0, Lfn;

    invoke-virtual {v0}, Lfn;->d()Lfu;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lpuk;->c:Luoa;

    iget-object v2, p0, Lpuk;->j:Lpdf;

    .line 139
    invoke-static {v1, v2}, Lpex;->a(Luoa;Lpfo;)Lpex;

    move-result-object v1

    .line 142
    const-string v2, "live_chat_item_context_menu_dialog"

    invoke-virtual {v1, v0, v2}, Lpex;->a(Lfu;Ljava/lang/String;)V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lpuk;->f:Luyt;

    iget-object v1, p0, Lpuk;->c:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    goto :goto_0
.end method
