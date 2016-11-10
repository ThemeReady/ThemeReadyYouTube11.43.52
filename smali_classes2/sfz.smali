.class final Lsfz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/AlertDialog;

.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/ImageView;

.field final d:Lxcx;

.field final e:Lxcx;

.field final f:Landroid/widget/TextView;

.field final g:Landroid/widget/TextView;

.field h:Lujg;

.field i:Lujg;

.field j:Lofc;

.field final synthetic k:Lsfw;


# direct methods
.method public constructor <init>(Lsfw;)V
    .locals 4

    .prologue
    .line 146
    iput-object p1, p0, Lsfz;->k:Lsfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1047
    iget-object v0, p1, Lsfw;->a:Landroid/app/Activity;

    .line 148
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04027f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 149
    const v0, 0x7f0e038c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsfz;->b:Landroid/widget/ImageView;

    .line 150
    const v0, 0x7f0e06a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsfz;->c:Landroid/widget/ImageView;

    .line 151
    new-instance v0, Lxcx;

    .line 2047
    iget-object v2, p1, Lsfw;->c:Lrjv;

    .line 152
    iget-object v3, p0, Lsfz;->b:Landroid/widget/ImageView;

    invoke-direct {v0, v2, v3}, Lxcx;-><init>(Lmky;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lsfz;->d:Lxcx;

    .line 153
    new-instance v0, Lxcx;

    .line 3047
    iget-object v2, p1, Lsfw;->c:Lrjv;

    .line 154
    iget-object v3, p0, Lsfz;->c:Landroid/widget/ImageView;

    invoke-direct {v0, v2, v3}, Lxcx;-><init>(Lmky;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lsfz;->e:Lxcx;

    .line 155
    const v0, 0x7f0e043f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsfz;->f:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f0e028a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsfz;->g:Landroid/widget/TextView;

    .line 4279
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p1, Lsfw;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 158
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1101c8

    new-instance v2, Lsga;

    invoke-direct {v2}, Lsga;-><init>()V

    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lsfz;->a:Landroid/app/AlertDialog;

    .line 169
    iget-object v0, p0, Lsfz;->a:Landroid/app/AlertDialog;

    new-instance v1, Lsgb;

    invoke-direct {v1, p0}, Lsgb;-><init>(Lsfz;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 177
    return-void
.end method
