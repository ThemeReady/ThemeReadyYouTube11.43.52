.class final Leox;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/ListView;

.field private final b:Luyt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Luyt;)V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 226
    iput-object p2, p0, Leox;->a:Landroid/widget/ListView;

    .line 227
    iput-object p3, p0, Leox;->b:Luyt;

    .line 228
    return-void
.end method


# virtual methods
.method final a(Lvvw;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 266
    invoke-virtual {p0}, Leox;->getCount()I

    move-result v3

    move v1, v2

    .line 267
    :goto_0
    if-ge v1, v3, :cond_2

    .line 268
    invoke-virtual {p0, v1}, Leox;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvw;

    .line 269
    iget v0, v0, Lvvw;->a:I

    iget v4, p1, Lvvw;->a:I

    if-ne v0, v4, :cond_1

    .line 270
    iget-object v0, p0, Leox;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 277
    :cond_0
    :goto_1
    return-void

    .line 267
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 274
    :cond_2
    if-lez v3, :cond_0

    .line 275
    iget-object v0, p0, Leox;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 232
    invoke-virtual {p0, p1}, Leox;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvw;

    .line 233
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 234
    if-nez p2, :cond_0

    .line 235
    const v2, 0x7f0401b1

    invoke-virtual {v1, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1280
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leoy;

    .line 1281
    if-nez v1, :cond_1

    .line 1282
    new-instance v1, Leoy;

    .line 2078
    invoke-direct {v1, p2}, Leoy;-><init>(Landroid/view/View;)V

    .line 1283
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3078
    :cond_1
    iget-object v2, v1, Leoy;->a:Landroid/widget/TextView;

    .line 4037
    iget-object v3, v0, Lvvw;->d:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 4038
    iget-object v3, v0, Lvvw;->b:Lvaz;

    .line 4039
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lvvw;->d:Landroid/text/Spanned;

    .line 4041
    :cond_2
    iget-object v3, v0, Lvvw;->d:Landroid/text/Spanned;

    .line 1286
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1287
    iget-object v2, v0, Lvvw;->c:Lvaz;

    if-eqz v2, :cond_4

    .line 4078
    iget-object v2, v1, Leoy;->b:Landroid/widget/TextView;

    .line 1288
    iget-object v3, p0, Leox;->b:Luyt;

    .line 5077
    iget-object v4, v0, Lvvw;->e:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 5078
    iget-object v4, v0, Lvvw;->c:Lvaz;

    .line 5079
    invoke-static {v4, v3, v5}, Lvbb;->a(Lvaz;Luyt;Z)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lvvw;->e:Landroid/text/Spanned;

    .line 5081
    :cond_3
    iget-object v0, v0, Lvvw;->e:Landroid/text/Spanned;

    .line 1288
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6078
    iget-object v0, v1, Leoy;->b:Landroid/widget/TextView;

    .line 1289
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    :goto_0
    return-object p2

    .line 7078
    :cond_4
    iget-object v0, v1, Leoy;->b:Landroid/widget/TextView;

    .line 1291
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
