.class final Lddz;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lddi;


# direct methods
.method public constructor <init>(Lddi;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 738
    iput-object p1, p0, Lddz;->a:Lddi;

    .line 739
    const v0, 0x7f04020f

    const v1, 0x7f0e0122

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 740
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v5, 0x7f0e002d

    const/4 v8, 0x0

    .line 744
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 745
    invoke-virtual {p0, p1}, Lddz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpci;

    .line 747
    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldeb;

    .line 748
    if-nez v1, :cond_0

    .line 749
    new-instance v1, Ldeb;

    invoke-direct {v1, p0, v2}, Ldeb;-><init>(Lddz;Landroid/view/View;)V

    .line 752
    new-instance v3, Ldea;

    invoke-direct {v3, p0, v1}, Ldea;-><init>(Lddz;Ldeb;)V

    .line 760
    iget-object v4, v1, Ldeb;->b:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 762
    invoke-virtual {v2, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1722
    :cond_0
    iput-object v0, v1, Ldeb;->c:Lpci;

    .line 1723
    iget-object v3, v1, Ldeb;->b:Landroid/view/View;

    iget-object v4, v1, Ldeb;->d:Lddz;

    iget-object v4, v4, Lddz;->a:Lddi;

    const v5, 0x7f110082

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 1724
    invoke-virtual {v0}, Lpci;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Lddi;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1723
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1725
    iget-object v3, v1, Ldeb;->d:Lddz;

    iget-object v3, v3, Lddz;->a:Lddi;

    iget-object v3, v3, Lddi;->ag:Leeo;

    invoke-virtual {v3}, Leeo;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1726
    iget-object v0, v1, Ldeb;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 768
    :goto_0
    return-object v2

    .line 1728
    :cond_1
    iget-object v3, v1, Ldeb;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1729
    invoke-virtual {v0}, Lpci;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1730
    iget-object v0, v1, Ldeb;->a:Landroid/widget/ImageView;

    const v1, 0x7f0202bf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1732
    :cond_2
    iget-object v0, v1, Ldeb;->a:Landroid/widget/ImageView;

    const v1, 0x7f0202c0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
