.class final Lcxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxt;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcxp;


# direct methods
.method constructor <init>(Lcxp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lcxq;->c:Lcxp;

    iput-object p2, p0, Lcxq;->a:Ljava/lang/String;

    iput-object p3, p0, Lcxq;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 695
    packed-switch p1, :pswitch_data_0

    .line 703
    iget-object v0, p0, Lcxq;->c:Lcxp;

    iget-object v0, v0, Lcxp;->f:Lcxe;

    iget-object v0, v0, Lcxe;->af:Lmlm;

    invoke-interface {v0, p2}, Lmlm;->a(Ljava/lang/String;)V

    .line 705
    :goto_0
    return-void

    .line 697
    :pswitch_0
    iget-object v0, p0, Lcxq;->c:Lcxp;

    iget-object v0, v0, Lcxp;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 700
    :pswitch_1
    iget-object v0, p0, Lcxq;->c:Lcxp;

    iget-object v0, v0, Lcxp;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 695
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Luxo;)V
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Lcxq;->c:Lcxp;

    iget-object v0, v0, Lcxp;->f:Lcxe;

    .line 1073
    iget-object v0, v0, Lcxe;->al:Landroid/widget/TextView;

    .line 680
    iget-object v1, p1, Luxo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    iget-object v0, p0, Lcxq;->c:Lcxp;

    iget-object v0, v0, Lcxp;->d:Lwrc;

    iget-object v1, p0, Lcxq;->a:Ljava/lang/String;

    iput-object v1, v0, Lwrc;->b:Ljava/lang/String;

    .line 684
    iget-object v0, p0, Lcxq;->c:Lcxp;

    iget-object v0, v0, Lcxp;->c:Lwrc;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcxq;->c:Lcxp;

    iget-object v0, v0, Lcxp;->c:Lwrc;

    iget-object v1, p0, Lcxq;->b:Ljava/lang/String;

    iput-object v1, v0, Lwrc;->b:Ljava/lang/String;

    .line 688
    :cond_0
    iget-object v0, p0, Lcxq;->c:Lcxp;

    iget-object v0, v0, Lcxp;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 689
    return-void
.end method
