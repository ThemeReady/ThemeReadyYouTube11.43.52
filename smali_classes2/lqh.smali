.class final Llqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/ImageView;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Llqf;


# direct methods
.method constructor <init>(Llqf;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Llqh;->c:Llqf;

    iput-object p2, p0, Llqh;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Llqh;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 97
    iget-object v0, p0, Llqh;->c:Llqf;

    invoke-virtual {v0}, Llqf;->c()Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Llqh;->c:Llqf;

    invoke-virtual {v1}, Llqf;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    iget-object v0, p0, Llqh;->c:Llqf;

    invoke-virtual {v0}, Llqf;->d()V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v1, p0, Llqh;->c:Llqf;

    .line 1041
    iget-object v1, v1, Llqf;->b:Landroid/app/Dialog;

    .line 101
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 102
    iget-object v1, p0, Llqh;->c:Llqf;

    .line 2041
    iget-object v1, v1, Llqf;->b:Landroid/app/Dialog;

    .line 102
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 103
    iget-object v1, p0, Llqh;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object v1, p0, Llqh;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v1, p0, Llqh;->c:Llqf;

    .line 3041
    iget-object v1, v1, Llqf;->c:Landroid/widget/EditText;

    .line 105
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 107
    iget-object v1, p0, Llqh;->c:Llqf;

    .line 4041
    iget-object v1, v1, Llqf;->m:Llqj;

    .line 107
    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Llqh;->c:Llqf;

    .line 5041
    iget-object v1, v1, Llqf;->m:Llqj;

    .line 108
    invoke-interface {v1, v0}, Llqj;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
