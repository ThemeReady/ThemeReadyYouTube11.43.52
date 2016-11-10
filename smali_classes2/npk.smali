.class public final Lnpk;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Lrjv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lrjv;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnpk;->a:Landroid/content/Context;

    .line 24
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lnpk;->b:Ljava/util/List;

    .line 25
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Lnpk;->c:Lrjv;

    .line 26
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lnpk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lnpk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 42
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 47
    if-eqz p2, :cond_3

    .line 48
    check-cast p2, Lnpi;

    .line 50
    :goto_0
    invoke-virtual {p0, p1}, Lnpk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugp;

    .line 1053
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugp;

    iget-object v2, p2, Lnpi;->e:Lugp;

    invoke-virtual {v1, v2}, Lugp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1057
    iput-object v0, p2, Lnpi;->e:Lugp;

    .line 2036
    iget-object v1, v0, Lugp;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2037
    iget-object v1, v0, Lugp;->a:Lvaz;

    .line 2038
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lugp;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, v0, Lugp;->d:Landroid/text/Spanned;

    .line 1060
    iget-object v2, p2, Lnpi;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    iget-object v2, p2, Lnpi;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1063
    iget-object v1, p2, Lnpi;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1064
    iget-object v1, p2, Lnpi;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lnpi;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b001c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1066
    iget-object v1, p2, Lnpi;->c:Lxcx;

    invoke-virtual {v1}, Lxcx;->a()V

    .line 1067
    iget-object v1, p2, Lnpi;->c:Lxcx;

    iget-object v2, v0, Lugp;->b:Lwrh;

    iget-object v3, p2, Lnpi;->d:Lnpj;

    invoke-virtual {v1, v2, v3}, Lxcx;->a(Lwrh;Lmkw;)V

    .line 1068
    iget-object v0, v0, Lugp;->b:Lwrh;

    if-nez v0, :cond_1

    .line 1069
    iget-object v0, p2, Lnpi;->c:Lxcx;

    const v1, 0x7f020091

    invoke-virtual {v0, v1}, Lxcx;->b(I)V

    .line 1071
    :cond_1
    iget-object v0, p2, Lnpi;->c:Lxcx;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lxcx;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    :cond_2
    return-object p2

    .line 49
    :cond_3
    new-instance p2, Lnpi;

    iget-object v0, p0, Lnpk;->a:Landroid/content/Context;

    iget-object v1, p0, Lnpk;->c:Lrjv;

    invoke-direct {p2, v0, v1}, Lnpi;-><init>(Landroid/content/Context;Lrjv;)V

    goto :goto_0
.end method
