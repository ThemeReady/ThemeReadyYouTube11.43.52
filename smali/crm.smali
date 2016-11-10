.class final Lcrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ListView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lxff;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 473
    const v1, 0x7f0400c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcrm;->a:Landroid/view/ViewGroup;

    .line 475
    iget-object v0, p0, Lcrm;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0e0155

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcrm;->b:Landroid/widget/TextView;

    .line 476
    iget-object v0, p0, Lcrm;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0e0304

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcrm;->c:Landroid/widget/ListView;

    .line 477
    iget-object v0, p0, Lcrm;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0e0305

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcrm;->d:Landroid/widget/TextView;

    .line 479
    new-instance v0, Lxdr;

    invoke-direct {v0}, Lxdr;-><init>()V

    .line 480
    const-class v1, Lcri;

    new-instance v2, Lcrk;

    invoke-direct {v2, p1}, Lcrk;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 483
    new-instance v1, Lxee;

    invoke-direct {v1, v0}, Lxee;-><init>(Lxez;)V

    .line 485
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Lcrm;->e:Lxff;

    .line 486
    iget-object v0, p0, Lcrm;->e:Lxff;

    invoke-virtual {v1, v0}, Lxee;->a(Lxdk;)V

    .line 487
    iget-object v0, p0, Lcrm;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 488
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 463
    check-cast p2, Lcrl;

    .line 1497
    iget-object v0, p0, Lcrm;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcrl;->a:Lrze;

    .line 2070
    iget-object v1, v1, Lrze;->a:Lrza;

    .line 2092
    iget-object v1, v1, Lrza;->b:Ljava/lang/String;

    .line 1497
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1498
    iget-object v0, p2, Lcrl;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcrl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1499
    :cond_0
    :goto_0
    return-void

    .line 1501
    :cond_1
    iget-object v0, p0, Lcrm;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1502
    iget-object v0, p0, Lcrm;->e:Lxff;

    invoke-virtual {v0}, Lxff;->c()V

    .line 1503
    iget-object v0, p0, Lcrm;->e:Lxff;

    iget-object v1, p2, Lcrl;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lxff;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 507
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcrm;->a:Landroid/view/ViewGroup;

    return-object v0
.end method
