.class public final Ltfz;
.super Lthy;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ltgu;


# instance fields
.field public a:Ltga;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Ltgv;

.field private j:I

.field private k:I

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    invoke-direct {p0, p1}, Lthy;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 57
    const v1, 0x7f040178

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltfz;->b:Landroid/view/View;

    .line 59
    iget-object v0, p0, Ltfz;->b:Landroid/view/View;

    const v1, 0x7f0e048b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltfz;->c:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Ltfz;->b:Landroid/view/View;

    const v1, 0x7f0e048c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltfz;->d:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Ltfz;->b:Landroid/view/View;

    const v1, 0x7f0e0488

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltfz;->h:Landroid/widget/ImageView;

    .line 63
    iget-object v0, p0, Ltfz;->b:Landroid/view/View;

    const v1, 0x7f0e048d

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltfz;->f:Landroid/view/View;

    .line 65
    iget-object v0, p0, Ltfz;->b:Landroid/view/View;

    const v1, 0x7f0e048e

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltfz;->g:Landroid/widget/ImageView;

    .line 67
    iget-object v0, p0, Ltfz;->b:Landroid/view/View;

    const v1, 0x7f0e048f

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltfz;->e:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Ltfz;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {p0, v3}, Ltfz;->setClickable(Z)V

    .line 72
    invoke-virtual {p0, v3}, Ltfz;->setBackgroundColor(I)V

    .line 73
    iget-object v0, p0, Ltfz;->g:Landroid/widget/ImageView;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 74
    invoke-virtual {p0}, Ltfz;->a()V

    .line 75
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Ltfz;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 142
    iget v0, p0, Ltfz;->j:I

    if-eqz v0, :cond_0

    iget v0, p0, Ltfz;->k:I

    if-eqz v0, :cond_0

    .line 143
    iget-object v1, p0, Ltfz;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 144
    iget v0, p0, Ltfz;->j:I

    .line 143
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    :cond_0
    iget-object v1, p0, Ltfz;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ltfz;->l:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    return-void

    .line 145
    :cond_1
    iget v0, p0, Ltfz;->k:I

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Ltfz;->m:Ljava/lang/CharSequence;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 126
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ltfz;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Ltfz;->a:Ltga;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Ltfz;->a:Ltga;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltga;->h(Z)V

    .line 130
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ltfz;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Ltfz;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Ltfz;->setClickable(Z)V

    .line 84
    :cond_0
    return-void

    .line 82
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 109
    iget-object v1, p0, Ltfz;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v1, p0, Ltfz;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {p0, v0}, Ltfz;->setVisibility(I)V

    .line 112
    iget-object v1, p0, Ltfz;->a:Ltga;

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Ltfz;->a:Ltga;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ltga;->h(Z)V

    .line 116
    :cond_0
    iput p7, p0, Ltfz;->j:I

    .line 117
    iput p5, p0, Ltfz;->k:I

    .line 118
    iput-object p6, p0, Ltfz;->l:Ljava/lang/CharSequence;

    .line 119
    iput-object p4, p0, Ltfz;->m:Ljava/lang/CharSequence;

    .line 120
    invoke-direct {p0, p3}, Ltfz;->a(Z)V

    .line 121
    iget-object v1, p0, Ltfz;->f:Landroid/view/View;

    if-lez p5, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    return-void

    .line 121
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Ltgv;)V
    .locals 1

    .prologue
    .line 93
    const-string v0, "listener cannot be null"

    invoke-static {p1, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgv;

    iput-object v0, p0, Ltfz;->i:Ltgv;

    .line 94
    return-void
.end method

.method public final aD_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 88
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Ltfz;->f:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 135
    iget-object v0, p0, Ltfz;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Ltfz;->a(Z)V

    .line 136
    iget-object v0, p0, Ltfz;->i:Ltgv;

    invoke-interface {v0}, Ltgv;->a()V

    .line 138
    :cond_0
    return-void

    .line 135
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
