.class public final Lffl;
.super Lkcm;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public Y:[Lwaz;

.field public Z:I

.field public aa:Lthu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lkcm;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lfep;[Lwaz;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 84
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 85
    aget-object v2, p2, v0

    .line 86
    new-instance v3, Lfez;

    invoke-direct {v3, p0, v2}, Lfez;-><init>(Landroid/content/Context;Lwaz;)V

    .line 88
    if-ne v0, p3, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Lfez;->a(Z)V

    .line 89
    invoke-virtual {p1, v3}, Lfep;->add(Ljava/lang/Object;)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 88
    goto :goto_1

    .line 91
    :cond_1
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Lkcm;->aj:Landroid/widget/ListAdapter;

    .line 51
    check-cast v0, Lfep;

    invoke-virtual {v0, p3}, Lfep;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfez;

    .line 52
    iget-object v1, p0, Lffl;->aa:Lthu;

    .line 2021
    iget v0, v0, Lfez;->b:F

    .line 52
    invoke-interface {v1, v0}, Lthu;->a(F)V

    .line 53
    invoke-virtual {p0}, Lffl;->dismiss()V

    .line 54
    return-void
.end method

.method protected final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final w()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 39
    return-object p0
.end method

.method protected final synthetic x()Landroid/widget/ListAdapter;
    .locals 4

    .prologue
    .line 2027
    new-instance v0, Lfep;

    invoke-virtual {p0}, Lffl;->f()Lfn;

    move-result-object v1

    invoke-direct {v0, v1}, Lfep;-><init>(Landroid/content/Context;)V

    .line 2028
    invoke-virtual {p0}, Lffl;->f()Lfn;

    move-result-object v1

    iget-object v2, p0, Lffl;->Y:[Lwaz;

    iget v3, p0, Lffl;->Z:I

    invoke-static {v1, v0, v2, v3}, Lffl;->a(Landroid/content/Context;Lfep;[Lwaz;I)V

    .line 16
    return-object v0
.end method
