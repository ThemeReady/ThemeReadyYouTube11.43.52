.class public final Lnlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lxer;


# instance fields
.field private final a:Lnli;

.field private final b:Landroid/view/View;

.field private final c:Lxcx;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrjv;Lnli;)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnli;

    iput-object v0, p0, Lnlg;->a:Lnli;

    .line 61
    const v0, 0x7f040096

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnlg;->b:Landroid/view/View;

    .line 62
    new-instance v1, Lxcx;

    iget-object v0, p0, Lnlg;->b:Landroid/view/View;

    const v2, 0x7f0e027d

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1031
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 64
    invoke-direct {v1, p2, v0}, Lxcx;-><init>(Lmky;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lnlg;->c:Lxcx;

    .line 65
    iget-object v0, p0, Lnlg;->b:Landroid/view/View;

    const v1, 0x7f0e027e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnlg;->d:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lnlg;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 26
    check-cast p2, Lwzs;

    .line 1077
    iget-object v0, p0, Lnlg;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1078
    iget-object v0, p0, Lnlg;->b:Landroid/view/View;

    iget-object v1, p0, Lnlg;->a:Lnli;

    invoke-interface {v1, p2}, Lnli;->b(Lwzs;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1080
    iget-object v0, p2, Lwzs;->b:Lwvt;

    iget-object v1, p0, Lnlg;->c:Lxcx;

    invoke-static {v0, v1}, Lnlf;->a(Lwvt;Lxcx;)V

    .line 1083
    iget-object v0, p0, Lnlg;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lwzs;->iF_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    return-void
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lnlg;->b:Landroid/view/View;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzs;

    .line 92
    iget-object v1, p0, Lnlg;->a:Lnli;

    invoke-interface {v1, v0}, Lnli;->a(Lwzs;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lnlg;->a:Lnli;

    invoke-interface {v1, v0}, Lnli;->b(Lwzs;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 95
    :cond_0
    return-void
.end method
