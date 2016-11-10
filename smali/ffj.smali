.class public final Lffj;
.super Lfeo;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public Y:Lffk;

.field private Z:Lvqh;

.field private aa:Lxff;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lfeo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1}, Lfeo;->b(Landroid/os/Bundle;)V

    .line 1568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 52
    if-eqz v0, :cond_0

    const-string v1, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    const-string v1, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 54
    new-instance v1, Lvqh;

    invoke-direct {v1}, Lvqh;-><init>()V

    .line 56
    :try_start_0
    invoke-static {v1, v0}, Lylf;->a(Lylf;[B)Lylf;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    iput-object v1, p0, Lffj;->Z:Lvqh;

    .line 63
    :cond_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 59
    const-string v2, "Error decoding menu"

    invoke-static {v2, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 2136
    iget-object v0, p0, Lkcm;->aj:Landroid/widget/ListAdapter;

    .line 106
    check-cast v0, Lfet;

    invoke-virtual {v0, p3}, Lfet;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcn;

    check-cast v0, Lkcq;

    .line 108
    instance-of v1, v0, Lfey;

    if-eqz v1, :cond_0

    .line 109
    check-cast v0, Lfey;

    .line 3021
    iget-object v0, v0, Lfey;->a:Lvqf;

    .line 111
    iget-object v1, p0, Lffj;->Y:Lffk;

    invoke-interface {v1, v0}, Lffk;->a(Lvqf;)V

    .line 114
    :cond_0
    invoke-virtual {p0}, Lffj;->dismiss()V

    .line 115
    return-void
.end method

.method protected final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final w()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 76
    return-object p0
.end method

.method protected final synthetic x()Landroid/widget/ListAdapter;
    .locals 7

    .prologue
    .line 3087
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Lffj;->aa:Lxff;

    .line 3089
    iget-object v0, p0, Lffj;->Z:Lvqh;

    if-eqz v0, :cond_0

    .line 3090
    iget-object v0, p0, Lffj;->Z:Lvqh;

    iget-object v1, v0, Lvqh;->a:[Lvqf;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 3091
    iget-object v4, p0, Lffj;->aa:Lxff;

    .line 3099
    new-instance v5, Lfey;

    .line 3100
    invoke-static {v3}, Lpbi;->a(Lvqf;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lfey;-><init>(Ljava/lang/String;Lvqf;)V

    .line 3091
    invoke-virtual {v4, v5}, Lxff;->b(Ljava/lang/Object;)V

    .line 3090
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3095
    :cond_0
    new-instance v0, Lfet;

    invoke-virtual {p0}, Lffj;->f()Lfn;

    move-result-object v1

    iget-object v2, p0, Lffj;->aa:Lxff;

    invoke-direct {v0, v1, v2}, Lfet;-><init>(Landroid/content/Context;Lxdk;)V

    .line 20
    return-object v0
.end method
