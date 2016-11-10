.class final Lljy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Llki;

.field private synthetic b:Llkz;

.field private synthetic c:Llqf;

.field private synthetic d:Lljx;


# direct methods
.method constructor <init>(Lljx;Llki;Llkz;Llqf;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lljy;->d:Lljx;

    iput-object p2, p0, Lljy;->a:Llki;

    iput-object p3, p0, Lljy;->b:Llkz;

    iput-object p4, p0, Lljy;->c:Llqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    .prologue
    .line 358
    iget-object v0, p0, Lljy;->d:Lljx;

    iget-object v1, p0, Lljy;->a:Llki;

    iget-object v2, p0, Lljy;->b:Llkz;

    iget-object v3, p0, Lljy;->c:Llqf;

    .line 1480
    invoke-virtual {v3}, Llqf;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1481
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, v0, Lljx;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f11015f

    .line 1483
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const v5, 0x7f110160

    new-instance v6, Llkg;

    invoke-direct {v6, v0, v1, v2, v3}, Llkg;-><init>(Lljx;Llki;Llkz;Llqf;)V

    .line 1484
    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110161

    new-instance v3, Llkf;

    invoke-direct {v3}, Llkf;-><init>()V

    .line 1496
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 1504
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1505
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1506
    new-instance v2, Llkh;

    invoke-direct {v2, v0}, Llkh;-><init>(Lljx;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1512
    new-instance v2, Lljz;

    invoke-direct {v2, v0}, Lljz;-><init>(Lljx;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1518
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 359
    :cond_0
    return-void
.end method
