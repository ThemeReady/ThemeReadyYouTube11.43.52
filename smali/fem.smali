.class public final Lfem;
.super Lfeo;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public Y:[Lois;

.field public Z:I

.field public aa:Ltfb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lfeo;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Lkcm;->aj:Landroid/widget/ListAdapter;

    .line 61
    check-cast v0, Lfep;

    invoke-virtual {v0, p3}, Lfep;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfex;

    .line 63
    iget-object v1, p0, Lfem;->aa:Ltfb;

    .line 2021
    iget-object v0, v0, Lfex;->b:Lois;

    .line 2029
    iget-object v0, v0, Lois;->a:Ljava/lang/String;

    .line 63
    invoke-interface {v1, v0}, Ltfb;->a(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lfem;->dismiss()V

    .line 65
    return-void
.end method

.method protected final v()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lfem;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final w()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 56
    return-object p0
.end method

.method protected final synthetic x()Landroid/widget/ListAdapter;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2069
    new-instance v3, Lfep;

    invoke-virtual {p0}, Lfem;->f()Lfn;

    move-result-object v0

    invoke-direct {v3, v0}, Lfep;-><init>(Landroid/content/Context;)V

    .line 2071
    iget-object v0, p0, Lfem;->Y:[Lois;

    if-eqz v0, :cond_1

    move v0, v1

    .line 2072
    :goto_0
    iget-object v2, p0, Lfem;->Y:[Lois;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2073
    new-instance v4, Lfex;

    .line 2074
    invoke-virtual {p0}, Lfem;->f()Lfn;

    move-result-object v2

    iget-object v5, p0, Lfem;->Y:[Lois;

    aget-object v5, v5, v0

    invoke-direct {v4, v2, v5}, Lfex;-><init>(Landroid/content/Context;Lois;)V

    .line 2075
    iget v2, p0, Lfem;->Z:I

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v4, v2}, Lfex;->a(Z)V

    .line 2076
    invoke-virtual {v3, v4}, Lfep;->add(Ljava/lang/Object;)V

    .line 2072
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 2075
    goto :goto_1

    .line 15
    :cond_1
    return-object v3
.end method
