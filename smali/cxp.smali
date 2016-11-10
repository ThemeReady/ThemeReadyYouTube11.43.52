.class final Lcxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/design/widget/TextInputLayout;

.field final synthetic b:Landroid/support/design/widget/TextInputLayout;

.field final synthetic c:Lwrc;

.field final synthetic d:Lwrc;

.field final synthetic e:Landroid/app/AlertDialog;

.field final synthetic f:Lcxe;

.field private synthetic g:Landroid/widget/EditText;

.field private synthetic h:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcxe;Landroid/support/design/widget/TextInputLayout;Landroid/widget/EditText;Landroid/support/design/widget/TextInputLayout;Lwrc;Landroid/widget/EditText;Lwrc;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lcxp;->f:Lcxe;

    iput-object p2, p0, Lcxp;->a:Landroid/support/design/widget/TextInputLayout;

    iput-object p3, p0, Lcxp;->g:Landroid/widget/EditText;

    iput-object p4, p0, Lcxp;->b:Landroid/support/design/widget/TextInputLayout;

    iput-object p5, p0, Lcxp;->c:Lwrc;

    iput-object p6, p0, Lcxp;->h:Landroid/widget/EditText;

    iput-object p7, p0, Lcxp;->d:Lwrc;

    iput-object p8, p0, Lcxp;->e:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 664
    iget-object v1, p0, Lcxp;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 665
    iget-object v1, p0, Lcxp;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v3}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 666
    iget-object v1, p0, Lcxp;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 668
    iget-object v2, p0, Lcxp;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2, v0}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 669
    iget-object v2, p0, Lcxp;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 670
    iget-object v2, p0, Lcxp;->c:Lwrc;

    if-eqz v2, :cond_0

    .line 671
    iget-object v0, p0, Lcxp;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 673
    :cond_0
    iget-object v2, p0, Lcxp;->f:Lcxe;

    new-instance v3, Lcxq;

    invoke-direct {v3, p0, v1, v0}, Lcxq;-><init>(Lcxp;Ljava/lang/String;Ljava/lang/String;)V

    .line 1717
    iget-object v4, v2, Lcxe;->ag:Lopc;

    .line 2137
    new-instance v5, Lopj;

    iget-object v6, v4, Lopc;->b:Lomf;

    iget-object v4, v4, Lopc;->c:Lrjh;

    invoke-direct {v5, v6, v4}, Lopj;-><init>(Lomf;Lrjh;)V

    .line 2256
    iput-object v1, v5, Lopj;->a:Ljava/lang/String;

    .line 1719
    if-eqz v0, :cond_1

    .line 2260
    iput-object v0, v5, Lopj;->b:Ljava/lang/String;

    .line 1722
    :cond_1
    iget-object v0, v2, Lcxe;->ag:Lopc;

    new-instance v1, Lcxr;

    invoke-direct {v1, v3}, Lcxr;-><init>(Lcxt;)V

    .line 3146
    iget-object v2, v0, Lopc;->i:Lopk;

    if-nez v2, :cond_2

    .line 3147
    new-instance v2, Lopk;

    iget-object v3, v0, Lopc;->a:Lomh;

    iget-object v4, v0, Lopc;->d:Lmey;

    invoke-direct {v2, v3, v4}, Lopk;-><init>(Lomh;Lmey;)V

    iput-object v2, v0, Lopc;->i:Lopk;

    .line 3149
    :cond_2
    iget-object v0, v0, Lopc;->i:Lopk;

    invoke-virtual {v0, v5, v1}, Lopk;->b(Lolx;Lrmm;)V

    .line 708
    return-void
.end method
