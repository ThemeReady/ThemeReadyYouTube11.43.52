.class public final Ldhd;
.super Lezl;
.source "SourceFile"


# instance fields
.field Y:Lyyy;

.field Z:Lyyy;

.field aa:Ldhf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Lezl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 366
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldhd;->f()Lfn;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 368
    invoke-virtual {p0}, Ldhd;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0401fb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1568
    iget-object v2, p0, Lfi;->l:Landroid/os/Bundle;

    .line 370
    const-string v3, "screenName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 371
    invoke-static {}, Lpl;->a()Lpl;

    move-result-object v4

    .line 372
    invoke-virtual {v4, v3}, Lpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 373
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 374
    const v4, 0x7f110460

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {p0, v4, v5}, Ldhd;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f110361

    new-instance v5, Ldhh;

    .line 2230
    invoke-direct {v5, p0, v0, v2}, Ldhh;-><init>(Ldhd;Landroid/widget/EditText;Landroid/os/Bundle;)V

    .line 375
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f1100e6

    new-instance v4, Ldhe;

    invoke-direct {v4, p0, v0}, Ldhe;-><init>(Ldhd;Landroid/widget/EditText;)V

    .line 376
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 384
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 385
    new-instance v2, Ldhi;

    .line 2329
    invoke-direct {v2, p0}, Ldhi;-><init>(Ldhd;)V

    .line 385
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 386
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 387
    return-object v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Ldhd;->f()Lfn;

    move-result-object v0

    check-cast v0, Lmdb;

    .line 347
    invoke-interface {v0}, Lmdb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhl;

    invoke-interface {v0, p0}, Ldhl;->a(Ldhd;)V

    .line 349
    invoke-super {p0, p1}, Lezl;->b(Landroid/os/Bundle;)V

    .line 350
    return-void
.end method

.method public final n_()V
    .locals 2

    .prologue
    .line 354
    invoke-super {p0}, Lezl;->n_()V

    .line 1207
    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    .line 355
    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 356
    return-void
.end method
