.class public final Lnlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field private final a:Lnlm;

.field private final b:Landroid/view/View;

.field private final c:Lxcx;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrjv;Lnlm;)V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlm;

    iput-object v0, p0, Lnlj;->a:Lnlm;

    .line 57
    const v0, 0x7f040096

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnlj;->b:Landroid/view/View;

    .line 58
    new-instance v1, Lxcx;

    iget-object v0, p0, Lnlj;->b:Landroid/view/View;

    const v2, 0x7f0e027d

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1031
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 60
    invoke-direct {v1, p2, v0}, Lxcx;-><init>(Lmky;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lnlj;->c:Lxcx;

    .line 61
    iget-object v0, p0, Lnlj;->b:Landroid/view/View;

    const v1, 0x7f0e027e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnlj;->d:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lnlj;->b:Landroid/view/View;

    new-instance v1, Lnlk;

    invoke-direct {v1, p3}, Lnlk;-><init>(Lnlm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 25
    check-cast p2, Lwzt;

    .line 1081
    iget-object v0, p0, Lnlj;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1082
    iget-object v0, p0, Lnlj;->b:Landroid/view/View;

    iget-object v1, p0, Lnlj;->a:Lnlm;

    invoke-interface {v1, p2}, Lnlm;->b(Lwzt;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1084
    iget-object v0, p2, Lwzt;->b:Lwvt;

    iget-object v1, p0, Lnlj;->c:Lxcx;

    invoke-static {v0, v1}, Lnlf;->a(Lwvt;Lxcx;)V

    .line 1087
    iget-object v0, p0, Lnlj;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lwzt;->iG_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lnlj;->b:Landroid/view/View;

    return-object v0
.end method
