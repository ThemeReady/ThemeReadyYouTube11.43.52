.class final Lcxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcxh;

.field private synthetic c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcxh;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 826
    iput-object p1, p0, Lcxi;->b:Lcxh;

    iput-object p2, p0, Lcxi;->c:Landroid/widget/EditText;

    iput-object p3, p0, Lcxi;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 829
    iget-object v0, p0, Lcxi;->b:Lcxh;

    iget-object v0, v0, Lcxh;->a:Lcxe;

    iget-object v0, v0, Lcxe;->ag:Lopc;

    .line 1156
    new-instance v1, Loph;

    iget-object v2, v0, Lopc;->b:Lomf;

    iget-object v0, v0, Lopc;->c:Lrjh;

    invoke-direct {v1, v2, v0}, Loph;-><init>(Lomf;Lrjh;)V

    .line 831
    iget-object v0, p0, Lcxi;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1378
    iput-object v0, v1, Loph;->a:Ljava/lang/String;

    .line 832
    iget-object v0, p0, Lcxi;->b:Lcxh;

    iget-object v0, v0, Lcxh;->a:Lcxe;

    iget-object v0, v0, Lcxe;->ag:Lopc;

    new-instance v2, Lcxj;

    invoke-direct {v2, p0}, Lcxj;-><init>(Lcxi;)V

    .line 2165
    iget-object v3, v0, Lopc;->j:Lopi;

    if-nez v3, :cond_0

    .line 2166
    new-instance v3, Lopi;

    iget-object v4, v0, Lopc;->a:Lomh;

    iget-object v5, v0, Lopc;->d:Lmey;

    invoke-direct {v3, v4, v5}, Lopi;-><init>(Lomh;Lmey;)V

    iput-object v3, v0, Lopc;->j:Lopi;

    .line 2170
    :cond_0
    iget-object v0, v0, Lopc;->j:Lopi;

    invoke-virtual {v0, v1, v2}, Lopi;->b(Lolx;Lrmm;)V

    .line 855
    return-void
.end method
