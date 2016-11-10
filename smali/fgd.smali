.class public Lfgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field public final a:Landroid/view/View;

.field final b:Landroid/view/View;

.field final c:Lfgh;

.field final d:Lfgi;

.field final e:Lgkh;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private j:Lxcp;

.field private k:Landroid/content/res/Resources;

.field private final l:Lmoa;


# direct methods
.method protected constructor <init>(Landroid/view/View;Landroid/app/Activity;Lxcp;Lfgh;Lfgi;Lgkh;Lmoa;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lfgd;->a:Landroid/view/View;

    .line 71
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfgd;->j:Lxcp;

    .line 72
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgh;

    iput-object v0, p0, Lfgd;->c:Lfgh;

    .line 73
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgi;

    iput-object v0, p0, Lfgd;->d:Lfgi;

    .line 74
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkh;

    iput-object v0, p0, Lfgd;->e:Lgkh;

    .line 75
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lfgd;->l:Lmoa;

    .line 76
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfgd;->k:Landroid/content/res/Resources;

    .line 77
    const v0, 0x7f0e01fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgd;->f:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0e023c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgd;->g:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0e036c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgd;->h:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0e036a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfgd;->i:Landroid/widget/ImageView;

    .line 81
    const v0, 0x7f0e036b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfgd;->b:Landroid/view/View;

    .line 82
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p2, Lpby;

    invoke-virtual {p0, p1, p2}, Lfgd;->a(Lxep;Lpby;)V

    return-void
.end method

.method public a(Lxep;Lpby;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 91
    iget-object v0, p0, Lfgd;->f:Landroid/widget/TextView;

    .line 1075
    iget-object v1, p2, Lpby;->c:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, p0, Lfgd;->g:Landroid/widget/TextView;

    .line 1103
    invoke-virtual {p2}, Lpby;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p2, Lpby;->f:Landroid/text/Spanned;

    iget v2, p2, Lpby;->i:I

    invoke-static {v0, v2}, Lmqn;->a(Landroid/text/Spanned;I)Landroid/text/Spanned;

    move-result-object v0

    .line 92
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lfgd;->h:Landroid/widget/TextView;

    .line 2083
    iget-object v1, p2, Lpby;->e:Ljava/util/Date;

    .line 93
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v1, p0, Lfgd;->l:Lmoa;

    invoke-static {v2, v3, v1}, Lmqr;->a(JLmoa;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {p2}, Lpby;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lfgd;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lfgd;->b:Landroid/view/View;

    new-instance v1, Lfge;

    invoke-direct {v1, p0, p2}, Lfge;-><init>(Lfgd;Lpby;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    :goto_1
    iget-object v0, p0, Lfgd;->a:Landroid/view/View;

    new-instance v1, Lfgf;

    invoke-direct {v1, p0, p2}, Lfgf;-><init>(Lfgd;Lpby;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lfgd;->i:Landroid/widget/ImageView;

    .line 3075
    iget-object v1, p2, Lpby;->c:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lfgd;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 118
    iget-object v0, p0, Lfgd;->i:Landroid/widget/ImageView;

    new-instance v1, Lfgg;

    invoke-direct {v1, p0, p2}, Lfgg;-><init>(Lfgd;Lpby;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lfgd;->k:Landroid/content/res/Resources;

    const v1, 0x7f0c03b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3146
    iget-object v1, p2, Lpby;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sz=50"

    const/16 v3, 0xe

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sz="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lfgd;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 129
    iget-object v1, p0, Lfgd;->j:Lxcp;

    iget-object v2, p0, Lfgd;->i:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v0}, Lxcp;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 130
    return-void

    .line 1112
    :cond_0
    iget-object v0, p2, Lpby;->f:Landroid/text/Spanned;

    goto/16 :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lfgd;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lfgd;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lfgd;->a:Landroid/view/View;

    return-object v0
.end method
