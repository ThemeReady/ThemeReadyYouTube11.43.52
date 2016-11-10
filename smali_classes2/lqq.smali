.class final Llqq;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SpinnerAdapter;


# instance fields
.field a:I

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lvyj;)V
    .locals 3

    .prologue
    .line 1051
    const v0, 0x7f0401ff

    .line 38
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 41
    aget-object v1, p2, v0

    .line 42
    iget-object v2, v1, Lvyj;->d:Lvyl;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lvyj;->d:Lvyl;

    iget-boolean v1, v1, Lvyl;->d:Z

    if-eqz v1, :cond_1

    .line 44
    iput v0, p0, Llqq;->a:I

    .line 48
    :cond_0
    return-void

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final a(ILandroid/view/View;Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 4

    .prologue
    .line 120
    if-nez p2, :cond_1

    .line 121
    iget-object v0, p0, Llqq;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Llqq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Llqq;->b:Landroid/view/LayoutInflater;

    .line 124
    :cond_0
    iget-object v0, p0, Llqq;->b:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p4, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 127
    :cond_1
    invoke-virtual {p0, p1}, Llqq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyj;

    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Llqr;

    if-eqz v1, :cond_3

    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqr;

    .line 136
    :goto_0
    if-eqz v0, :cond_2

    .line 137
    iget-object v0, v0, Lvyj;->d:Lvyl;

    .line 138
    invoke-virtual {p0, p1}, Llqq;->isEnabled(I)Z

    move-result v2

    .line 1155
    if-eqz v0, :cond_2

    iget-object v3, v1, Llqr;->a:Landroid/widget/TextView;

    if-nez v3, :cond_4

    .line 141
    :cond_2
    :goto_1
    return-object p2

    .line 132
    :cond_3
    new-instance v1, Llqr;

    invoke-direct {v1, p2, p5}, Llqr;-><init>(Landroid/view/View;I)V

    .line 133
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 1159
    :cond_4
    iget-object v3, v1, Llqr;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lvyl;->fJ_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1160
    iget-object v0, v1, Llqr;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1
.end method


# virtual methods
.method public final a(I)Lvyl;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Llqq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyj;

    .line 77
    if-nez v0, :cond_0

    move-object v0, v1

    .line 79
    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lvyl;->d:Z

    if-nez v2, :cond_1

    .line 82
    :goto_1
    return-object v0

    .line 78
    :cond_0
    iget-object v0, v0, Lvyj;->d:Lvyl;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 82
    goto :goto_1
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 114
    const v4, 0x7f0401ff

    const v5, 0x7f0e05e6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Llqq;->a(ILandroid/view/View;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 105
    const v4, 0x7f040200

    const v5, 0x7f0e05e8

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Llqq;->a(ILandroid/view/View;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Llqq;->a(I)Lvyl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
