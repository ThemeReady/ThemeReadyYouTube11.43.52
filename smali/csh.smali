.class final Lcsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcse;


# direct methods
.method constructor <init>(Lcse;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcsh;->a:Lcse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 512
    iget-object v0, p0, Lcsh;->a:Lcse;

    iget-object v0, v0, Lcse;->f:Llau;

    iget-object v1, p0, Lcsh;->a:Lcse;

    .line 1047
    iget-object v1, v1, Lcse;->i:Landroid/widget/CheckBox;

    .line 512
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 1383
    const-string v2, "debugAdEnable"

    invoke-virtual {v0, v2, v1}, Llau;->a(Ljava/lang/String;Z)V

    .line 513
    iget-object v0, p0, Lcsh;->a:Lcse;

    .line 2047
    invoke-virtual {v0}, Lcse;->h()V

    .line 514
    iget-object v0, p0, Lcsh;->a:Lcse;

    .line 3047
    iget-object v0, v0, Lcse;->i:Landroid/widget/CheckBox;

    .line 514
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsh;->a:Lcse;

    .line 4047
    iget-boolean v0, v0, Lcse;->h:Z

    .line 514
    if-nez v0, :cond_0

    .line 516
    iget-object v0, p0, Lcsh;->a:Lcse;

    const-string v1, "Restart YouTube app for changes to take effect"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmne;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 521
    :cond_0
    return-void
.end method
