.class final Lcxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lull;

.field private synthetic c:Lcxe;


# direct methods
.method constructor <init>(Lcxe;Landroid/view/View;Lull;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcxo;->c:Lcxe;

    iput-object p2, p0, Lcxo;->a:Landroid/view/View;

    iput-object p3, p0, Lcxo;->b:Lull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 593
    iget-object v1, p0, Lcxo;->c:Lcxe;

    move-object v8, p1

    check-cast v8, Landroid/app/AlertDialog;

    iget-object v0, p0, Lcxo;->a:Landroid/view/View;

    iget-object v5, p0, Lcxo;->b:Lull;

    .line 1625
    const v2, 0x7f0e01e6

    .line 1626
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/TextInputLayout;

    .line 1627
    iget-object v3, v5, Lull;->a:Lulg;

    iget-object v7, v3, Lulg;->a:Lwrc;

    .line 1629
    invoke-virtual {v7}, Lwrc;->hB_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 1630
    invoke-virtual {v2, v9}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 1631
    iget-object v3, v1, Lcxe;->am:Lrc;

    invoke-static {v2, v3}, Ltn;->a(Landroid/view/View;Lrc;)V

    .line 1634
    const v3, 0x7f0e01e7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 1636
    iget-object v4, v7, Lwrc;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1637
    iget-object v4, v7, Lwrc;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v9, v4}, Landroid/widget/EditText;->setSelection(II)V

    .line 1638
    invoke-static {v3}, Lmne;->b(Landroid/view/View;)V

    .line 1640
    const v4, 0x7f0e01e8

    .line 1641
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/TextInputLayout;

    .line 1642
    const v6, 0x7f0e01e9

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 1644
    iget-object v0, v5, Lull;->b:Lulg;

    if-nez v0, :cond_0

    .line 1646
    const/4 v5, 0x0

    .line 1648
    :goto_0
    if-eqz v5, :cond_1

    .line 1649
    invoke-virtual {v5}, Lwrc;->hB_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 1650
    invoke-virtual {v4, v9}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 1651
    iget-object v0, v1, Lcxe;->am:Lrc;

    invoke-static {v4, v0}, Ltn;->a(Landroid/view/View;Lrc;)V

    .line 1654
    iget-object v0, v5, Lwrc;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1655
    invoke-virtual {v4, v9}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 1659
    :goto_1
    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v9

    new-instance v0, Lcxp;

    invoke-direct/range {v0 .. v8}, Lcxp;-><init>(Lcxe;Landroid/support/design/widget/TextInputLayout;Landroid/widget/EditText;Landroid/support/design/widget/TextInputLayout;Lwrc;Landroid/widget/EditText;Lwrc;Landroid/app/AlertDialog;)V

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    return-void

    .line 1647
    :cond_0
    iget-object v0, v5, Lull;->b:Lulg;

    iget-object v5, v0, Lulg;->a:Lwrc;

    goto :goto_0

    .line 1657
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    goto :goto_1
.end method
