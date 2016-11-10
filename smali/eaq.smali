.class final Leaq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/TextView;

.field b:Z

.field c:Z

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/view/View;

.field private final f:Lthq;

.field private final g:Lear;

.field private h:Ltfn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 7

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Leaq;->d:Landroid/widget/ImageView;

    .line 47
    iput-object p4, p0, Leaq;->a:Landroid/widget/TextView;

    .line 48
    iput-object p5, p0, Leaq;->e:Landroid/view/View;

    .line 50
    new-instance v0, Lthq;

    invoke-direct {v0, p2, p1}, Lthq;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v0, p0, Leaq;->f:Lthq;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 55
    new-instance v1, Ljwx;

    const v2, 0x7f0c0090

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0c008d

    .line 59
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const v6, 0x7f0b002a

    .line 60
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    aput v6, v4, v5

    invoke-direct {v1, v2, v3, v4}, Ljwx;-><init>(II[I)V

    .line 61
    const v2, 0x7f0f0007

    .line 62
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljwx;->setAlpha(I)V

    .line 63
    invoke-virtual {p3, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    new-instance v0, Lear;

    invoke-direct {v0, p0, p3}, Lear;-><init>(Leaq;Landroid/widget/ProgressBar;)V

    iput-object v0, p0, Leaq;->g:Lear;

    .line 67
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Leaq;->g:Lear;

    invoke-virtual {v0}, Lear;->a()V

    .line 150
    iget-object v0, p0, Leaq;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 70
    invoke-static {}, Ltfn;->a()Ltfn;

    move-result-object v0

    iput-object v0, p0, Leaq;->h:Ltfn;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Leaq;->b:Z

    .line 72
    iget-object v0, p0, Leaq;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Leaq;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {p0}, Leaq;->b()V

    .line 75
    return-void
.end method

.method public final a(Ltfn;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Leaq;->h:Ltfn;

    .line 79
    invoke-virtual {p0}, Leaq;->b()V

    .line 80
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Leaq;->h:Ltfn;

    invoke-virtual {v0}, Ltfn;->h()Z

    move-result v4

    .line 110
    iget-object v5, p0, Leaq;->e:Landroid/view/View;

    if-eqz v4, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v5, p0, Leaq;->a:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    if-eqz v4, :cond_3

    .line 117
    invoke-direct {p0}, Leaq;->d()V

    .line 136
    :goto_2
    iget-object v1, p0, Leaq;->f:Lthq;

    iget-object v0, p0, Leaq;->h:Ltfn;

    .line 4164
    if-eqz v0, :cond_0

    .line 5088
    iget-object v2, v0, Ltfn;->a:Ltfp;

    .line 4165
    sget-object v3, Ltfp;->c:Ltfp;

    if-eq v2, v3, :cond_0

    .line 6088
    iget-object v2, v0, Ltfn;->a:Ltfp;

    .line 4166
    sget-object v3, Ltfp;->b:Ltfp;

    if-eq v2, v3, :cond_0

    .line 4167
    invoke-static {}, Ltfn;->d()Ltfn;

    move-result-object v0

    .line 136
    :cond_0
    invoke-virtual {v1, v0}, Lthq;->a(Ltfn;)V

    .line 141
    return-void

    :cond_1
    move v0, v2

    .line 110
    goto :goto_0

    :cond_2
    move v0, v2

    .line 111
    goto :goto_1

    .line 118
    :cond_3
    iget-boolean v0, p0, Leaq;->b:Z

    if-nez v0, :cond_a

    .line 123
    iget-object v0, p0, Leaq;->h:Ltfn;

    .line 1088
    iget-object v0, v0, Ltfn;->a:Ltfp;

    .line 123
    sget-object v4, Ltfp;->a:Ltfp;

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Leaq;->h:Ltfn;

    .line 2088
    iget-object v0, v0, Ltfn;->a:Ltfp;

    .line 124
    sget-object v4, Ltfp;->c:Ltfp;

    if-ne v0, v4, :cond_7

    :cond_4
    move v0, v3

    .line 125
    :goto_3
    iget-object v4, p0, Leaq;->h:Ltfn;

    .line 3088
    iget-object v4, v4, Ltfn;->a:Ltfp;

    .line 125
    sget-object v5, Ltfp;->f:Ltfp;

    if-ne v4, v5, :cond_5

    move v1, v3

    .line 126
    :cond_5
    iget-object v4, p0, Leaq;->h:Ltfn;

    .line 3092
    iget-boolean v4, v4, Ltfn;->b:Z

    .line 127
    if-nez v0, :cond_8

    if-eqz v4, :cond_8

    .line 3154
    iget-object v0, p0, Leaq;->g:Lear;

    .line 3189
    iget-boolean v1, v0, Lear;->c:Z

    if-nez v1, :cond_6

    .line 3193
    iput-boolean v3, v0, Lear;->c:Z

    .line 3194
    iget-object v1, v0, Lear;->a:Landroid/widget/ProgressBar;

    iget-object v0, v0, Lear;->b:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v0, v4, v5}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3155
    :cond_6
    iget-object v0, p0, Leaq;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    move v0, v1

    .line 124
    goto :goto_3

    .line 129
    :cond_8
    if-nez v1, :cond_9

    iget-boolean v0, p0, Leaq;->c:Z

    if-eqz v0, :cond_a

    .line 130
    :cond_9
    invoke-direct {p0}, Leaq;->d()V

    goto :goto_2

    .line 132
    :cond_a
    invoke-virtual {p0}, Leaq;->c()V

    goto :goto_2
.end method

.method final c()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Leaq;->g:Lear;

    invoke-virtual {v0}, Lear;->a()V

    .line 145
    iget-object v0, p0, Leaq;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    return-void
.end method
