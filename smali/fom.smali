.class public final Lfom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field final a:Ljava/lang/Integer;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/support/v7/widget/RecyclerView;

.field private final d:Landroid/view/View;

.field private final e:Lxff;

.field private final f:Lelj;

.field private final g:Lfon;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxgz;Lelj;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelj;

    iput-object v0, p0, Lfom;->f:Lelj;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 55
    const v1, 0x7f04011a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfom;->b:Landroid/view/ViewGroup;

    .line 56
    iget-object v0, p0, Lfom;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0e03d6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lfom;->c:Landroid/support/v7/widget/RecyclerView;

    .line 57
    new-instance v0, Laou;

    invoke-direct {v0}, Laou;-><init>()V

    .line 58
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laou;->b(I)V

    .line 59
    iget-object v1, p0, Lfom;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqn;)V

    .line 60
    iget-object v0, p0, Lfom;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0e03d7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfom;->d:Landroid/view/View;

    .line 61
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Lfom;->e:Lxff;

    .line 62
    new-instance v1, Lxfb;

    .line 63
    invoke-interface {p2}, Lxgz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxez;

    invoke-direct {v1, v0}, Lxfb;-><init>(Lxez;)V

    .line 64
    iget-object v0, p0, Lfom;->e:Lxff;

    invoke-virtual {v1, v0}, Lxfb;->a(Lxdk;)V

    .line 65
    new-instance v0, Lfoo;

    invoke-direct {v0, p0}, Lfoo;-><init>(Lfom;)V

    invoke-virtual {v1, v0}, Lxfb;->a(Lxeq;)V

    .line 66
    iget-object v0, p0, Lfom;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 69
    const v1, 0x7f0c01f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lfom;->a:Ljava/lang/Integer;

    .line 71
    new-instance v1, Lfon;

    invoke-direct {v1, v0}, Lfon;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, p0, Lfom;->g:Lfon;

    .line 72
    iget-object v0, p0, Lfom;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lfom;->g:Lfon;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqm;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    check-cast p2, Lvgb;

    .line 2030
    iget-object v2, p1, Loff;->a:Lofc;

    .line 1077
    iget-object v3, p2, Lvgb;->H:[B

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lofc;->b([BLumo;)V

    .line 1078
    iget-object v2, p0, Lfom;->e:Lxff;

    invoke-virtual {v2}, Lxff;->c()V

    .line 1079
    iget-object v3, p2, Lvgb;->a:[Lvgd;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_9

    aget-object v5, v3, v2

    .line 1080
    iget-object v6, v5, Lvgd;->b:Lwib;

    if-eqz v6, :cond_1

    .line 1081
    iget-object v6, p0, Lfom;->e:Lxff;

    iget-object v5, v5, Lvgd;->b:Lwib;

    invoke-virtual {v6, v5}, Lxff;->b(Ljava/lang/Object;)V

    .line 1079
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1082
    :cond_1
    iget-object v6, v5, Lvgd;->a:Lvel;

    if-eqz v6, :cond_2

    .line 1083
    iget-object v6, p0, Lfom;->e:Lxff;

    iget-object v5, v5, Lvgd;->a:Lvel;

    invoke-virtual {v6, v5}, Lxff;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1084
    :cond_2
    iget-object v6, v5, Lvgd;->c:Lwwq;

    if-eqz v6, :cond_3

    .line 1085
    iget-object v6, p0, Lfom;->e:Lxff;

    iget-object v5, v5, Lvgd;->c:Lwwq;

    invoke-virtual {v6, v5}, Lxff;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1086
    :cond_3
    iget-object v6, v5, Lvgd;->f:Lwge;

    if-eqz v6, :cond_4

    .line 1087
    iget-object v6, p0, Lfom;->e:Lxff;

    iget-object v5, v5, Lvgd;->f:Lwge;

    invoke-virtual {v6, v5}, Lxff;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1088
    :cond_4
    iget-object v6, v5, Lvgd;->g:Lwgf;

    if-eqz v6, :cond_5

    .line 1089
    iget-object v6, p0, Lfom;->e:Lxff;

    iget-object v5, v5, Lvgd;->g:Lwgf;

    invoke-virtual {v6, v5}, Lxff;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1090
    :cond_5
    iget-object v6, v5, Lvgd;->e:Lvsv;

    if-eqz v6, :cond_6

    .line 1091
    iget-object v6, p0, Lfom;->e:Lxff;

    iget-object v5, v5, Lvgd;->e:Lvsv;

    invoke-virtual {v6, v5}, Lxff;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1092
    :cond_6
    iget-object v6, v5, Lvgd;->d:Ludi;

    if-eqz v6, :cond_7

    .line 1093
    iget-object v6, p0, Lfom;->e:Lxff;

    iget-object v5, v5, Lvgd;->d:Ludi;

    invoke-virtual {v6, v5}, Lxff;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1094
    :cond_7
    iget-object v6, v5, Lvgd;->i:Lujv;

    if-eqz v6, :cond_8

    .line 1095
    iget-object v6, p0, Lfom;->e:Lxff;

    iget-object v5, v5, Lvgd;->i:Lujv;

    invoke-virtual {v6, v5}, Lxff;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1096
    :cond_8
    iget-object v6, v5, Lvgd;->h:Lwcu;

    if-eqz v6, :cond_0

    .line 1097
    iget-object v6, p0, Lfom;->e:Lxff;

    iget-object v5, v5, Lvgd;->h:Lwcu;

    invoke-virtual {v6, v5}, Lxff;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1101
    :cond_9
    iget-object v2, p2, Lvgb;->c:Lvga;

    if-eqz v2, :cond_a

    .line 1102
    iget-object v2, p0, Lfom;->f:Lelj;

    iget-object v3, p2, Lvgb;->c:Lvga;

    iget-object v3, v3, Lvga;->a:Lvfu;

    iget-object v4, p0, Lfom;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, p2, Lvgb;->c:Lvga;

    .line 3030
    iget-object v6, p1, Loff;->a:Lofc;

    .line 1102
    invoke-virtual {v2, v3, v4, v5, v6}, Lelj;->a(Lvfu;Landroid/view/View;Ljava/lang/Object;Lofc;)V

    .line 1109
    :cond_a
    iget-object v2, p2, Lvgb;->d:Lvgc;

    if-eqz v2, :cond_b

    iget-object v2, p2, Lvgb;->d:Lvgc;

    iget v2, v2, Lvgc;->a:I

    if-ne v2, v0, :cond_b

    .line 1111
    :goto_2
    iget-object v1, p0, Lfom;->d:Landroid/view/View;

    invoke-static {v1, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 36
    return-void

    :cond_b
    move v0, v1

    .line 1109
    goto :goto_2
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lfom;->e:Lxff;

    invoke-virtual {v0}, Lxff;->c()V

    .line 122
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lfom;->b:Landroid/view/ViewGroup;

    return-object v0
.end method
