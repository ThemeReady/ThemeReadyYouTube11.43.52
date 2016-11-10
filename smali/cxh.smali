.class final Lcxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcxe;

.field private synthetic b:Lulm;

.field private synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcxe;Lulm;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lcxh;->a:Lcxe;

    iput-object p2, p0, Lcxh;->b:Lulm;

    iput-object p3, p0, Lcxh;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 805
    iget-object v0, p0, Lcxh;->b:Lulm;

    iget-object v0, v0, Lulm;->b:Luoa;

    iget-object v0, v0, Luoa;->ag:Lulh;

    iget-object v0, v0, Lulh;->a:Luli;

    iget-object v0, v0, Luli;->b:Lulc;

    .line 808
    iget-object v0, v0, Lulc;->a:Lulg;

    iget-object v1, v0, Lulg;->a:Lwrc;

    .line 810
    iget-object v0, p0, Lcxh;->c:Landroid/view/View;

    const v2, 0x7f0e01d1

    .line 811
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    .line 812
    invoke-virtual {v1}, Lwrc;->hB_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 813
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->c(Z)V

    .line 814
    iget v2, v1, Lwrc;->c:I

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 815
    iget-object v2, p0, Lcxh;->a:Lcxe;

    .line 1073
    iget-object v2, v2, Lcxe;->am:Lrc;

    .line 815
    invoke-static {v0, v2}, Ltn;->a(Landroid/view/View;Lrc;)V

    .line 818
    iget-object v0, p0, Lcxh;->c:Landroid/view/View;

    const v2, 0x7f0e01d2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 820
    iget-object v2, v1, Lwrc;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 821
    const/4 v2, 0x0

    iget-object v1, v1, Lwrc;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 822
    invoke-static {v0}, Lmne;->b(Landroid/view/View;)V

    .line 824
    check-cast p1, Landroid/app/AlertDialog;

    .line 825
    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcxi;

    invoke-direct {v2, p0, v0, p1}, Lcxi;-><init>(Lcxh;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 857
    return-void
.end method
