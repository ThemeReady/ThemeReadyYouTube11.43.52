.class public final Lmmz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Lmnb;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Ljava/lang/CharSequence;

.field public i:Lmnb;

.field public j:Landroid/view/View$OnClickListener;

.field public k:I

.field public l:Z

.field private final m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lmmz;->m:Landroid/view/View;

    .line 57
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/View$OnClickListener;Lmmv;)V
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lmna;

    invoke-direct {v0, p1, p2}, Lmna;-><init>(Landroid/view/View$OnClickListener;Lmmv;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    return-void
.end method

.method private static a(Landroid/widget/TextView;Lmnb;)V
    .locals 2

    .prologue
    .line 152
    if-nez p1, :cond_0

    .line 158
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 156
    invoke-interface {p1, v0}, Lmnb;->a(Landroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    invoke-interface {p1, v0}, Lmnb;->b(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3247
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lmne;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lmmv;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 106
    iget-object v0, p0, Lmmz;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040266

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 107
    const v0, 0x7f0e066a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 108
    const v2, 0x7f0e066d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 109
    const v3, 0x7f0e0112

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    .line 110
    const v3, 0x7f0e026c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    .line 112
    iget-object v3, p0, Lmmz;->f:Lmnb;

    invoke-static {v6, v3}, Lmmz;->a(Landroid/widget/TextView;Lmnb;)V

    .line 113
    iget-object v3, p0, Lmmz;->i:Lmnb;

    invoke-static {v7, v3}, Lmmz;->a(Landroid/widget/TextView;Lmnb;)V

    .line 115
    iget-object v3, p0, Lmmz;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 116
    iget-object v3, p0, Lmmz;->d:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 117
    iget-object v3, p0, Lmmz;->e:Ljava/lang/CharSequence;

    invoke-static {v6, v3}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 118
    iget-object v3, p0, Lmmz;->h:Ljava/lang/CharSequence;

    invoke-static {v7, v3}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {v6}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1247
    invoke-static {v6, v3, v4}, Lmne;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 120
    invoke-virtual {v7}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2247
    invoke-static {v7, v3, v4}, Lmne;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 122
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    .line 124
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    :cond_0
    iget-boolean v0, p0, Lmmz;->l:Z

    if-eqz v0, :cond_1

    .line 131
    new-instance v0, Lmmv;

    iget v2, p0, Lmmz;->a:I

    iget-object v3, p0, Lmmz;->m:Landroid/view/View;

    iget v4, p0, Lmmz;->b:I

    iget v5, p0, Lmmz;->k:I

    invoke-direct/range {v0 .. v5}, Lmmv;-><init>(Landroid/view/View;ILandroid/view/View;II)V

    .line 145
    :goto_0
    iget-object v1, p0, Lmmz;->g:Landroid/view/View$OnClickListener;

    invoke-static {v6, v1, v0}, Lmmz;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Lmmv;)V

    .line 146
    iget-object v1, p0, Lmmz;->j:Landroid/view/View$OnClickListener;

    invoke-static {v7, v1, v0}, Lmmz;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Lmmv;)V

    .line 148
    return-object v0

    .line 138
    :cond_1
    new-instance v0, Lmmv;

    iget v2, p0, Lmmz;->a:I

    iget-object v3, p0, Lmmz;->m:Landroid/view/View;

    iget v4, p0, Lmmz;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Lmmv;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    goto :goto_0
.end method
