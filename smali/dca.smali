.class final Ldca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldby;


# direct methods
.method constructor <init>(Ldby;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Ldca;->a:Ldby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 287
    iget-object v0, p0, Ldca;->a:Ldby;

    .line 1069
    iget-object v0, v0, Ldby;->ak:Lwea;

    .line 288
    invoke-static {v0}, Ldcm;->a(Lwea;)Lwdy;

    move-result-object v0

    .line 2069
    invoke-static {v0}, Ldby;->a(Lwdy;)I

    move-result v0

    .line 289
    if-nez v0, :cond_1

    .line 293
    iget-object v0, p0, Ldca;->a:Ldby;

    .line 3322
    iget-object v1, v0, Ldby;->am:Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    .line 3323
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Ldby;->a:Labe;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3324
    const v2, 0x7f110472

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 3325
    const v2, 0x7f110471

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 3326
    const v2, 0x7f110473

    new-instance v3, Ldcc;

    invoke-direct {v3, v0}, Ldcc;-><init>(Ldby;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3349
    const v2, 0x7f1100e6

    new-instance v3, Ldce;

    invoke-direct {v3}, Ldce;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3356
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Ldby;->am:Landroid/app/AlertDialog;

    .line 3358
    :cond_0
    iget-object v0, v0, Ldby;->am:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 299
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Ldca;->a:Ldby;

    .line 4069
    iget-object v0, v0, Ldby;->aj:Ljava/lang/String;

    .line 297
    invoke-static {v0}, Ldbt;->a(Ljava/lang/String;)Lcme;

    move-result-object v0

    .line 298
    iget-object v1, p0, Ldca;->a:Ldby;

    iget-object v1, v1, Ldby;->aa:Lcmh;

    invoke-interface {v1, v0}, Lcmh;->b(Lcme;)V

    goto :goto_0
.end method
