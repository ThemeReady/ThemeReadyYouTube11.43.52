.class final Lepa;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 131
    iput-object p2, p0, Lepa;->a:Landroid/widget/ListView;

    .line 132
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 3

    .prologue
    .line 163
    invoke-virtual {p0}, Lepa;->getCount()I

    move-result v2

    .line 164
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 165
    invoke-virtual {p0, v1}, Lepa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrys;

    .line 8064
    iget v0, v0, Lrys;->a:I

    .line 166
    if-ne v0, p1, :cond_1

    .line 167
    iget-object v0, p0, Lepa;->a:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 171
    :cond_0
    return-void

    .line 164
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v8, 0x7f0c033f

    const/4 v4, 0x0

    .line 136
    invoke-virtual {p0, p1}, Lepa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrys;

    .line 137
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 138
    if-nez p2, :cond_0

    .line 139
    const v2, 0x7f0401b5

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1174
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepb;

    .line 1175
    if-nez v1, :cond_1

    .line 1176
    new-instance v1, Lepb;

    .line 2055
    invoke-direct {v1, p2}, Lepb;-><init>(Landroid/view/View;)V

    .line 1177
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3055
    :cond_1
    iget-object v2, v1, Lepb;->a:Landroid/widget/TextView;

    .line 3068
    iget-object v5, v0, Lrys;->b:Landroid/text/Spanned;

    .line 1180
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4076
    iget-object v5, v0, Lrys;->d:[Lvwy;

    .line 3193
    array-length v6, v5

    move v2, v4

    :goto_0
    if-ge v2, v6, :cond_4

    aget-object v7, v5, v2

    .line 3194
    iget-object v7, v7, Lvwy;->a:Ltzy;

    if-eqz v7, :cond_2

    .line 3195
    invoke-virtual {p0}, Lepa;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f020497

    invoke-static {v2, v5}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3199
    invoke-virtual {p0}, Lepa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 3200
    invoke-virtual {p0}, Lepa;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 3196
    invoke-virtual {v2, v4, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5055
    :goto_1
    iget-object v5, v1, Lepb;->a:Landroid/widget/TextView;

    .line 3204
    invoke-static {v5, v3, v2}, Laac;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5072
    iget-object v2, v0, Lrys;->c:Landroid/text/Spanned;

    .line 1182
    if-eqz v2, :cond_3

    .line 6055
    iget-object v2, v1, Lepb;->b:Landroid/widget/TextView;

    .line 6072
    iget-object v0, v0, Lrys;->c:Landroid/text/Spanned;

    .line 1183
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7055
    iget-object v0, v1, Lepb;->b:Landroid/widget/TextView;

    .line 1184
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    :goto_2
    return-object p2

    .line 3193
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8055
    :cond_3
    iget-object v0, v1, Lepb;->b:Landroid/widget/TextView;

    .line 1186
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_1
.end method
