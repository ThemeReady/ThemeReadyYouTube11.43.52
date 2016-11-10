.class public final Llpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field private final a:Lxgn;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxgn;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Llpr;->a:Lxgn;

    .line 44
    const v0, 0x7f040246

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llpr;->b:Landroid/view/View;

    .line 45
    iget-object v0, p0, Llpr;->b:Landroid/view/View;

    const v1, 0x7f0e0122

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llpr;->c:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Llpr;->b:Landroid/view/View;

    const v1, 0x7f0e00ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llpr;->d:Landroid/widget/ImageView;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    check-cast p2, Lwob;

    .line 1051
    if-eqz p2, :cond_0

    .line 1054
    iget-object v0, p0, Llpr;->b:Landroid/view/View;

    new-instance v1, Llps;

    invoke-direct {v1, p1, p2}, Llps;-><init>(Lxep;Lwob;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1076
    iget-object v0, p0, Llpr;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lwob;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    iget-object v0, p2, Lwob;->d:Lvgn;

    if-eqz v0, :cond_1

    .line 1078
    iget-object v0, p0, Llpr;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1079
    iget-object v0, p0, Llpr;->a:Lxgn;

    iget-object v1, p2, Lwob;->d:Lvgn;

    iget v1, v1, Lvgn;->a:I

    invoke-interface {v0, v1}, Lxgn;->a(I)I

    move-result v0

    .line 1080
    iget-object v1, p0, Llpr;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1081
    :cond_0
    :goto_0
    return-void

    .line 1082
    :cond_1
    iget-object v0, p0, Llpr;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1083
    iget-object v0, p0, Llpr;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Llpr;->b:Landroid/view/View;

    return-object v0
.end method
