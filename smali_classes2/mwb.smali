.class final Lmwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Lmvz;


# direct methods
.method constructor <init>(Lmvz;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lmwb;->a:Lmvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lmwb;->a:Lmvz;

    iget-object v0, v0, Lmvz;->f:Lmvx;

    .line 1036
    iget-object v0, v0, Lmvx;->b:Ljava/util/List;

    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnit;

    .line 247
    invoke-interface {v0, p2}, Lnit;->a(Z)V

    goto :goto_0

    .line 249
    :cond_0
    iget-object v0, p0, Lmwb;->a:Lmvz;

    iget-object v0, v0, Lmvz;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isInputMethodTarget()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 250
    iget-object v0, p0, Lmwb;->a:Lmvz;

    iget-object v0, v0, Lmvz;->c:Landroid/widget/EditText;

    invoke-static {v0}, Lmne;->a(Landroid/view/View;)V

    .line 252
    :cond_1
    return-void
.end method
