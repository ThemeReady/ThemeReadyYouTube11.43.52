.class final Lein;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lxcp;

.field b:Landroid/view/View;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/content/res/Resources;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Landroid/view/View;Lxcp;)V
    .locals 3

    .prologue
    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040236

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lein;->b:Landroid/view/View;

    .line 300
    iget-object v0, p0, Lein;->b:Landroid/view/View;

    const v1, 0x7f0e05d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lein;->d:Landroid/widget/TextView;

    .line 301
    iget-object v0, p0, Lein;->b:Landroid/view/View;

    const v1, 0x7f0e0116

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lein;->c:Landroid/widget/TextView;

    .line 302
    iget-object v0, p0, Lein;->b:Landroid/view/View;

    const v1, 0x7f0e00f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lein;->e:Landroid/widget/ImageView;

    .line 303
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lein;->f:Landroid/content/res/Resources;

    .line 304
    iput-object p3, p0, Lein;->a:Lxcp;

    .line 305
    return-void
.end method
