.class final Lddk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lddi;


# direct methods
.method constructor <init>(Lddi;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lddk;->a:Lddi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Lddk;->a:Lddi;

    .line 1086
    iget-object v0, v0, Lddi;->am:Lddz;

    .line 224
    invoke-virtual {v0, p3}, Lddz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpci;

    .line 225
    invoke-virtual {v0}, Lpci;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lddk;->a:Lddi;

    .line 2086
    iget-object v2, v2, Lddi;->a:Labe;

    .line 226
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3074
    iget-object v2, v0, Lpci;->a:Ljava/lang/String;

    .line 227
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1101b7

    .line 228
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110450

    new-instance v3, Lddl;

    invoke-direct {v3, p0, v0}, Lddl;-><init>(Lddk;Lpci;)V

    .line 229
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 236
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 239
    const/4 v0, 0x1

    .line 241
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
