.class public final Lfoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field a:Luoa;

.field private b:Lxff;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/view/View;

.field private final e:Landroid/support/v7/widget/RecyclerView;

.field private final f:Lxfb;

.field private g:Lfos;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxgz;Luyt;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    if-nez p4, :cond_0

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04011b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object p4, v0

    .line 57
    :cond_0
    iput-object p4, p0, Lfoq;->c:Landroid/view/ViewGroup;

    .line 59
    const v0, 0x7f0e03d9

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lfoq;->e:Landroid/support/v7/widget/RecyclerView;

    .line 60
    iget-object v0, p0, Lfoq;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Laou;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laou;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqn;)V

    .line 62
    new-instance v1, Lxfb;

    invoke-interface {p2}, Lxgz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxez;

    invoke-direct {v1, v0}, Lxfb;-><init>(Lxez;)V

    iput-object v1, p0, Lfoq;->f:Lxfb;

    .line 63
    iget-object v0, p0, Lfoq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lfoq;->f:Lxfb;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 64
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Lfoq;->b:Lxff;

    .line 65
    iget-object v0, p0, Lfoq;->f:Lxfb;

    iget-object v1, p0, Lfoq;->b:Lxff;

    invoke-virtual {v0, v1}, Lxfb;->a(Lxdk;)V

    .line 67
    const v0, 0x7f0e03d8

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfoq;->d:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lfoq;->d:Landroid/view/View;

    new-instance v1, Lfor;

    invoke-direct {v1, p0, p3}, Lfor;-><init>(Lfoq;Luyt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 34
    check-cast p2, Luwo;

    .line 1086
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    iget-object v0, p2, Luwo;->e:Luoa;

    iput-object v0, p0, Lfoq;->a:Luoa;

    .line 1089
    iget-object v2, p0, Lfoq;->d:Landroid/view/View;

    iget-object v0, p0, Lfoq;->a:Luoa;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 1091
    iget-object v0, p0, Lfoq;->g:Lfos;

    if-nez v0, :cond_0

    .line 1092
    new-instance v0, Lfos;

    invoke-direct {v0, p1}, Lfos;-><init>(Lxep;)V

    iput-object v0, p0, Lfoq;->g:Lfos;

    .line 1093
    iget-object v0, p0, Lfoq;->f:Lxfb;

    iget-object v2, p0, Lfoq;->g:Lfos;

    invoke-virtual {v0, v2}, Lxfb;->a(Lxeq;)V

    .line 1096
    :cond_0
    iget-object v0, p0, Lfoq;->b:Lxff;

    invoke-virtual {v0}, Lxff;->c()V

    .line 1097
    iget-object v0, p2, Luwo;->c:[Luwq;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 1098
    iget-object v4, v3, Luwq;->a:Luwm;

    if-eqz v4, :cond_1

    iget-object v4, v3, Luwq;->a:Luwm;

    iget-boolean v4, v4, Luwm;->l:Z

    if-nez v4, :cond_1

    .line 1102
    iget-object v4, p0, Lfoq;->b:Lxff;

    iget-object v3, v3, Luwq;->a:Luwm;

    invoke-virtual {v4, v3}, Lxff;->b(Ljava/lang/Object;)V

    .line 1097
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1089
    goto :goto_0

    .line 1104
    :cond_3
    iget-object v0, p0, Lfoq;->b:Lxff;

    invoke-virtual {v0}, Lxff;->d()V

    .line 2030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 1106
    iget-object v1, p2, Luwo;->H:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->b([BLumo;)V

    .line 34
    return-void
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lfoq;->a:Luoa;

    .line 112
    iget-object v0, p0, Lfoq;->b:Lxff;

    invoke-virtual {v0}, Lxff;->c()V

    .line 113
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lfoq;->c:Landroid/view/ViewGroup;

    return-object v0
.end method
