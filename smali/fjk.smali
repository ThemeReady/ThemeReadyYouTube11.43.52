.class public final Lfjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field final a:Lxff;

.field final b:Landroid/view/View;

.field c:Luoa;

.field private final d:Lesw;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luyt;Lesw;Lfug;)V
    .locals 4

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesw;

    iput-object v0, p0, Lfjk;->d:Lesw;

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04006a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfjk;->e:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lfjk;->e:Landroid/view/View;

    const v1, 0x7f0e01ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lfjk;->g:Landroid/support/v7/widget/RecyclerView;

    .line 57
    iget-object v0, p0, Lfjk;->e:Landroid/view/View;

    const v1, 0x7f0e01cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfjk;->b:Landroid/view/View;

    .line 58
    new-instance v1, Laou;

    invoke-direct {v1}, Laou;-><init>()V

    .line 59
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Laou;->b(I)V

    .line 60
    iget-object v0, p0, Lfjk;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqn;)V

    .line 61
    iget-object v0, p0, Lfjk;->e:Landroid/view/View;

    const v2, 0x7f0e01c9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfjk;->f:Landroid/view/View;

    .line 62
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Lfjk;->a:Lxff;

    .line 63
    new-instance v2, Lxfb;

    .line 64
    invoke-virtual {p4}, Lfug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxez;

    invoke-direct {v2, v0}, Lxfb;-><init>(Lxez;)V

    .line 65
    iget-object v0, p0, Lfjk;->a:Lxff;

    invoke-virtual {v2, v0}, Lxfb;->a(Lxdk;)V

    .line 66
    iget-object v0, p0, Lfjk;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 68
    iget-object v0, p0, Lfjk;->f:Landroid/view/View;

    new-instance v2, Lfjl;

    invoke-direct {v2, p0, p2}, Lfjl;-><init>(Lfjk;Luyt;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lfjk;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lfjm;

    invoke-direct {v2, p0, v1}, Lfjm;-><init>(Lfjk;Laou;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqq;)V

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 88
    new-instance v1, Leuf;

    const v2, 0x7f0b00f6

    .line 89
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const v3, 0x7f0c00d3

    .line 90
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Leuf;-><init>(II)V

    .line 91
    iget-object v0, p0, Lfjk;->e:Landroid/view/View;

    invoke-static {v0, v1}, Lmnh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 92
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 36
    check-cast p2, Lukl;

    .line 2030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 1107
    iget-object v2, p2, Lukl;->H:[B

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lofc;->b([BLumo;)V

    .line 2133
    iget-object v2, p2, Lukl;->b:Lukk;

    .line 2134
    iget-object v3, p2, Lukl;->a:[Lukm;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 2135
    iget-object v6, v5, Lukm;->a:Lukj;

    if-eqz v6, :cond_0

    .line 2136
    iget-object v5, v5, Lukm;->a:Lukj;

    iput-object v2, v5, Lukj;->f:Lukk;

    .line 2134
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1111
    :cond_1
    iget-object v0, p0, Lfjk;->a:Lxff;

    invoke-virtual {v0}, Lxff;->c()V

    .line 1112
    iget-object v2, p2, Lukl;->a:[Lukm;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 1113
    iget-object v5, v4, Lukm;->a:Lukj;

    if-eqz v5, :cond_2

    .line 1114
    iget-object v5, p0, Lfjk;->a:Lxff;

    iget-object v4, v4, Lukm;->a:Lukj;

    invoke-virtual {v5, v4}, Lxff;->b(Ljava/lang/Object;)V

    .line 1112
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1118
    :cond_3
    iget-object v0, p2, Lukl;->c:Luoa;

    iput-object v0, p0, Lfjk;->c:Luoa;

    .line 1119
    iget-object v0, p0, Lfjk;->c:Luoa;

    if-eqz v0, :cond_4

    .line 1120
    iget-object v0, p0, Lfjk;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1125
    :goto_2
    iget-object v0, p0, Lfjk;->d:Lesw;

    iget-object v1, p0, Lfjk;->f:Landroid/view/View;

    invoke-interface {v0, p2, v1}, Lesw;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 36
    return-void

    .line 1122
    :cond_4
    iget-object v0, p0, Lfjk;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lfjk;->e:Landroid/view/View;

    return-object v0
.end method
