.class final Lfkw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/RelativeLayout;

.field final b:Lxcp;

.field final c:Landroid/widget/TextView;

.field final d:I

.field final e:Landroid/widget/ImageView;

.field final f:Landroid/widget/TextView;

.field final g:Landroid/widget/TextView;

.field final h:Landroid/widget/ImageView;

.field final i:Lewd;

.field final synthetic j:Lfkv;


# direct methods
.method public constructor <init>(Lfkv;Landroid/content/Context;Lxcp;)V
    .locals 5

    .prologue
    .line 145
    iput-object p1, p0, Lfkw;->j:Lfkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p3, p0, Lfkw;->b:Lxcp;

    .line 147
    const v0, 0x7f04008e

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfkw;->a:Landroid/widget/RelativeLayout;

    .line 148
    iget-object v0, p0, Lfkw;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e00f3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfkw;->e:Landroid/widget/ImageView;

    .line 149
    iget-object v0, p0, Lfkw;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfkw;->f:Landroid/widget/TextView;

    .line 150
    iget-object v0, p0, Lfkw;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e00f7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfkw;->g:Landroid/widget/TextView;

    .line 151
    iget-object v0, p0, Lfkw;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e015b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfkw;->c:Landroid/widget/TextView;

    .line 1036
    iget-object v0, p1, Lfkv;->b:Lewe;

    .line 152
    iget-object v1, p0, Lfkw;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lewe;->a(Landroid/widget/TextView;)Lewd;

    move-result-object v0

    iput-object v0, p0, Lfkw;->i:Lewd;

    .line 153
    iget-object v0, p0, Lfkw;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e026c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfkw;->h:Landroid/widget/ImageView;

    .line 154
    iget-object v0, p0, Lfkw;->h:Landroid/widget/ImageView;

    new-instance v1, Lfkx;

    invoke-direct {v1, p0}, Lfkx;-><init>(Lfkw;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c037a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfkw;->d:I

    .line 166
    iget-object v0, p0, Lfkw;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Leuf;

    .line 167
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00f6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 168
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0271

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Leuf;-><init>(II)V

    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    return-void
.end method
