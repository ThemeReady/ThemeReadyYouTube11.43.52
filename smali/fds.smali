.class final Lfds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclr;


# instance fields
.field final a:Lfdr;

.field b:Landroid/widget/RadioButton;

.field c:Landroid/widget/RadioButton;

.field d:Landroid/widget/RadioButton;

.field private final e:Landroid/content/Context;

.field private f:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfdr;)V
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfds;->e:Landroid/content/Context;

    .line 193
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdr;

    iput-object v0, p0, Lfds;->a:Lfdr;

    .line 194
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 198
    const v0, 0x7f0e076e

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 203
    const v0, 0x7f130007

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 212
    iget-object v0, p0, Lfds;->f:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lfds;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 214
    const v1, 0x7f04013f

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 216
    const v0, 0x7f0e0412

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lfds;->b:Landroid/widget/RadioButton;

    .line 217
    const v0, 0x7f0e0413

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lfds;->c:Landroid/widget/RadioButton;

    .line 218
    const v0, 0x7f0e0414

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lfds;->d:Landroid/widget/RadioButton;

    .line 220
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lfds;->e:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 221
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1102f1

    .line 222
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110361

    new-instance v2, Lfdt;

    invoke-direct {v2, p0}, Lfdt;-><init>(Lfds;)V

    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1100e6

    .line 236
    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 237
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lfds;->f:Landroid/app/AlertDialog;

    .line 242
    :cond_0
    iget-object v0, p0, Lfds;->a:Lfdr;

    invoke-virtual {v0}, Lfdr;->a()I

    move-result v0

    .line 243
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 244
    iget-object v0, p0, Lfds;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 250
    :cond_1
    :goto_0
    iget-object v0, p0, Lfds;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 251
    return v3

    .line 245
    :cond_2
    if-ne v0, v3, :cond_3

    .line 246
    iget-object v0, p0, Lfds;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 247
    :cond_3
    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Lfds;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x1

    return v0
.end method
