.class public final Lfxn;
.super Lxfe;
.source "SourceFile"


# instance fields
.field private final a:Lxcp;

.field private final b:Landroid/support/v7/widget/CardView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lxeh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxcp;Luyt;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Lxfe;-><init>()V

    .line 44
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfxn;->a:Lxcp;

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401f4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lfxn;->b:Landroid/support/v7/widget/CardView;

    .line 47
    iget-object v0, p0, Lfxn;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0e0122

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxn;->d:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lfxn;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0e00f3

    .line 49
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfxn;->c:Landroid/widget/ImageView;

    .line 50
    new-instance v0, Lxeh;

    iget-object v1, p0, Lfxn;->b:Landroid/support/v7/widget/CardView;

    invoke-direct {v0, p3, v1}, Lxeh;-><init>(Luyt;Landroid/view/View;)V

    iput-object v0, p0, Lfxn;->e:Lxeh;

    .line 51
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lxep;Lviq;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 31
    check-cast p2, Lwgf;

    .line 1060
    iget-object v0, p0, Lfxn;->e:Lxeh;

    .line 2030
    iget-object v1, p1, Loff;->a:Lofc;

    .line 1061
    iget-object v2, p2, Lwgf;->c:Luoa;

    .line 1063
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v3

    .line 1060
    invoke-virtual {v0, v1, v2, v3}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;)V

    .line 1064
    iget-object v0, p0, Lfxn;->d:Landroid/widget/TextView;

    .line 2036
    iget-object v1, p2, Lwgf;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2037
    iget-object v1, p2, Lwgf;->a:Lvaz;

    .line 2038
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwgf;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, p2, Lwgf;->d:Landroid/text/Spanned;

    .line 1064
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    iget-object v0, p2, Lwgf;->b:Lwrh;

    if-eqz v0, :cond_2

    .line 1066
    iget-object v0, p0, Lfxn;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1069
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 1070
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 1071
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 1072
    iget-object v0, p0, Lfxn;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1074
    iget-object v0, p0, Lfxn;->a:Lxcp;

    iget-object v1, p0, Lfxn;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Lwgf;->b:Lwrh;

    invoke-interface {v0, v1, v2}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 1076
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 1077
    iget-object v0, p0, Lfxn;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4}, Landroid/widget/TextView;->measure(II)V

    .line 1078
    iget-object v0, p0, Lfxn;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1079
    iget-object v1, p0, Lfxn;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1080
    iget-object v1, p0, Lfxn;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1082
    :cond_1
    iget-object v0, p0, Lfxn;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1083
    :goto_0
    return-void

    .line 1084
    :cond_2
    iget-object v0, p0, Lfxn;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1085
    iget-object v0, p0, Lfxn;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lfxn;->e:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 56
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lfxn;->b:Landroid/support/v7/widget/CardView;

    return-object v0
.end method
