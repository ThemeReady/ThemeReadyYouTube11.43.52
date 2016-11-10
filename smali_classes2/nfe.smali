.class public final Lnfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field a:Luoa;

.field b:Lwji;

.field private final c:Landroid/view/View;

.field private final d:Lxgn;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxgn;Luyt;Lofc;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lnfe;->d:Lxgn;

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400a6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnfe;->c:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lnfe;->c:Landroid/view/View;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnfe;->e:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lnfe;->c:Landroid/view/View;

    const v1, 0x7f0e00ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnfe;->f:Landroid/widget/ImageView;

    .line 54
    iget-object v0, p0, Lnfe;->c:Landroid/view/View;

    new-instance v1, Lnff;

    invoke-direct {v1, p0, p5, p4, p3}, Lnff;-><init>(Lnfe;Ljava/lang/Object;Lofc;Luyt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 33
    check-cast p2, Lupi;

    .line 1072
    iget-object v0, p0, Lnfe;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lupi;->cs_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    iget-object v0, p0, Lnfe;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lnfe;->d:Lxgn;

    iget-object v2, p2, Lupi;->a:Lvgn;

    iget v2, v2, Lvgn;->a:I

    invoke-interface {v1, v2}, Lxgn;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1075
    iget-object v0, p2, Lupi;->d:Luoa;

    iput-object v0, p0, Lnfe;->a:Luoa;

    .line 1076
    iget-object v0, p2, Lupi;->f:Lwji;

    iput-object v0, p0, Lnfe;->b:Lwji;

    .line 33
    return-void
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lnfe;->c:Landroid/view/View;

    return-object v0
.end method
