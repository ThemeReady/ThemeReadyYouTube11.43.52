.class final Leoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/CheckBox;

.field private synthetic b:Lshe;

.field private synthetic c:Leog;


# direct methods
.method constructor <init>(Leog;Landroid/widget/CheckBox;Lshe;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Leoh;->c:Leog;

    iput-object p2, p0, Leoh;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Leoh;->b:Lshe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Leoh;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Leoh;->c:Leog;

    .line 1074
    iget-object v0, v0, Leog;->b:Lscl;

    .line 339
    invoke-interface {v0}, Lscl;->e()V

    .line 341
    :cond_0
    iget-object v0, p0, Leoh;->c:Leog;

    .line 2074
    iget-object v0, v0, Leog;->c:Landroid/app/AlertDialog;

    .line 341
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 342
    iget-object v0, p0, Leoh;->b:Lshe;

    invoke-interface {v0}, Lshe;->a()V

    .line 343
    return-void
.end method
