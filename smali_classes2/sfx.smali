.class final Lsfx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/AlertDialog;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/view/View;

.field final f:Landroid/view/View;

.field final synthetic g:Lsfw;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lsfw;)V
    .locals 3

    .prologue
    .line 292
    iput-object p1, p0, Lsfx;->g:Lsfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1047
    iget-object v0, p1, Lsfw;->a:Landroid/app/Activity;

    .line 293
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04027e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsfx;->h:Landroid/view/View;

    .line 294
    iget-object v0, p0, Lsfx;->h:Landroid/view/View;

    const v1, 0x7f0e043f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsfx;->b:Landroid/widget/TextView;

    .line 295
    iget-object v0, p0, Lsfx;->h:Landroid/view/View;

    const v1, 0x7f0e028a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsfx;->c:Landroid/widget/TextView;

    .line 296
    iget-object v0, p0, Lsfx;->h:Landroid/view/View;

    const v1, 0x7f0e00ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsfx;->d:Landroid/widget/ImageView;

    .line 297
    iget-object v0, p0, Lsfx;->h:Landroid/view/View;

    const v1, 0x7f0e06a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsfx;->e:Landroid/view/View;

    .line 298
    iget-object v0, p0, Lsfx;->h:Landroid/view/View;

    const v1, 0x7f0e06a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsfx;->f:Landroid/view/View;

    .line 2279
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p1, Lsfw;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 300
    iget-object v1, p0, Lsfx;->h:Landroid/view/View;

    .line 301
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lsfx;->a:Landroid/app/AlertDialog;

    .line 303
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lsfx;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lsfx;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 372
    :cond_0
    return-void
.end method
