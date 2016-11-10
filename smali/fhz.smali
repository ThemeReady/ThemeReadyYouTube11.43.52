.class final Lfhz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/TextView;

.field final e:Lxio;

.field final f:Lxcx;

.field final synthetic g:Lfhy;


# direct methods
.method public constructor <init>(Lfhy;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 105
    iput-object p1, p0, Lfhz;->g:Lfhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p2, p0, Lfhz;->a:Landroid/view/View;

    .line 107
    const v0, 0x7f0e00cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhz;->b:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f0e015a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhz;->c:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f0e015b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhz;->d:Landroid/widget/TextView;

    .line 1031
    iget-object v0, p1, Lfhy;->a:Lxis;

    .line 110
    iget-object v1, p0, Lfhz;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lxis;->a(Landroid/widget/TextView;)Lxir;

    move-result-object v0

    iput-object v0, p0, Lfhz;->e:Lxio;

    .line 111
    const v0, 0x7f0e00ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 112
    new-instance v1, Lxcx;

    .line 2031
    iget-object v2, p1, Lfhy;->b:Lrjv;

    .line 112
    invoke-direct {v1, v2, v0}, Lxcx;-><init>(Lmky;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lfhz;->f:Lxcx;

    .line 113
    return-void
.end method
