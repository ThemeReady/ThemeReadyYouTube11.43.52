.class public final Lpua;
.super Lpfg;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field private final h:Landroid/app/Activity;

.field private final i:Lxcx;

.field private final j:Lrjh;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lpub;

    invoke-direct {v0}, Lpub;-><init>()V

    sput-object v0, Lpua;->g:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lrjv;Lxgn;Luyt;Lrjh;Lpfk;Z)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 63
    invoke-direct {p0, p1, p3, p4, p6}, Lpfg;-><init>(Landroid/content/Context;Lxgn;Luyt;Lpfk;)V

    .line 64
    iput-object p1, p0, Lpua;->h:Landroid/app/Activity;

    .line 65
    iput-object p5, p0, Lpua;->j:Lrjh;

    .line 66
    iput-boolean p7, p0, Lpua;->k:Z

    .line 68
    iget-object v0, p0, Lpua;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 69
    const v1, 0x7f0c0295

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 70
    const v2, 0x7f0c0290

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 72
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 74
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 77
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 78
    iget-object v0, p0, Lpua;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v0, Lxcx;

    iget-object v1, p0, Lpua;->b:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Lxcx;-><init>(Lmky;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lpua;->i:Lxcx;

    .line 80
    return-void
.end method


# virtual methods
.method protected final a(Lwrh;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lpua;->i:Lxcx;

    .line 1152
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lxcx;->a(Lwrh;Lmkw;)V

    .line 110
    return-void
.end method

.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 35
    check-cast p2, Lutb;

    .line 2114
    iget-object v0, p0, Lpua;->f:Luyt;

    invoke-static {p2, v0}, Lpdx;->a(Lutb;Luyt;)Lpdx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpua;->a(Lpdx;)V

    .line 35
    return-void
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lpua;->i:Lxcx;

    invoke-virtual {v0}, Lxcx;->b()V

    .line 120
    return-void
.end method

.method protected final b()Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lpua;->g:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 84
    const v0, 0x7f04016b

    return v0
.end method

.method protected final d()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lpua;->a:Landroid/view/View;

    const v1, 0x7f0e01fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final e()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lpua;->a:Landroid/view/View;

    const v1, 0x7f0e023c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final f()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final g()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lpua;->a:Landroid/view/View;

    const v1, 0x7f0e036a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 124
    iget-boolean v0, p0, Lpua;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpua;->j:Lrjh;

    .line 125
    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpua;->d:Lpdx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpua;->c:Luoa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpua;->c:Luoa;

    iget-object v0, v0, Luoa;->Y:Lurr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpua;->h:Landroid/app/Activity;

    instance-of v0, v0, Lfn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpua;->a:Landroid/view/View;

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 131
    iget-object v0, p0, Lpua;->h:Landroid/app/Activity;

    check-cast v0, Lfn;

    iget-object v1, p0, Lpua;->c:Luoa;

    iget-object v1, v1, Luoa;->Y:Lurr;

    iget-object v2, v1, Lurr;->a:Ljava/lang/String;

    iget-object v1, p0, Lpua;->c:Luoa;

    iget-object v1, v1, Luoa;->Y:Lurr;

    iget-object v3, v1, Lurr;->b:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v1, p0, Lpua;->d:Lpdx;

    iget-object v1, v1, Lpdx;->a:Lylf;

    check-cast v1, Lutb;

    invoke-static {v0, v2, v3, v4, v1}, Lnfu;->a(Lfn;Ljava/lang/String;Ljava/lang/String;ZLutb;)V

    .line 138
    :cond_0
    return-void
.end method
