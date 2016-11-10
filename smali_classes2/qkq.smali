.class public final Lqkq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lqkv;

.field b:Lqhv;

.field c:Lfn;

.field d:Lfi;

.field e:Landroid/widget/ArrayAdapter;


# direct methods
.method constructor <init>(Landroid/widget/ListView;Lofc;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 67
    new-instance v2, Luoa;

    invoke-direct {v2}, Luoa;-><init>()V

    .line 68
    new-instance v3, Lvpk;

    invoke-direct {v3}, Lvpk;-><init>()V

    iput-object v3, v2, Luoa;->u:Lvpk;

    .line 69
    sget-object v3, Lofq;->ad:Lofq;

    invoke-interface {p2, v3, v2}, Lofc;->a(Lofq;Luoa;)V

    .line 74
    invoke-virtual {p1, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 77
    new-instance v2, Lqkr;

    invoke-direct {v2, p0, p2}, Lqkr;-><init>(Lqkq;Lofc;)V

    .line 89
    new-instance v3, Lqkx;

    invoke-direct {v3, v0, v2, p2}, Lqkx;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lofc;)V

    iput-object v3, p0, Lqkq;->e:Landroid/widget/ArrayAdapter;

    .line 90
    iget-object v0, p0, Lqkq;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    const v0, 0x7f040182

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 93
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lqkq;->d:Lfi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqkq;->c:Lfn;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lqkq;->c:Lfn;

    .line 125
    invoke-virtual {v0}, Lfn;->d()Lfu;

    move-result-object v0

    const-string v1, "confirmRemoveDialog"

    invoke-virtual {v0, v1}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    check-cast v0, Lfh;

    .line 126
    if-eqz v0, :cond_0

    .line 127
    iget-object v1, p0, Lqkq;->d:Lfi;

    invoke-virtual {v0, v1}, Lfh;->a(Lfi;)V

    .line 130
    :cond_0
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lqkq;->b:Lqhv;

    invoke-interface {v0}, Lqhv;->b()Ljava/util/List;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lqkq;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 141
    iget-object v1, p0, Lqkq;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 142
    return-void
.end method
