.class public final Lmvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnea;


# instance fields
.field final a:Lrjv;

.field final b:Ljava/util/List;

.field public c:Lvqo;

.field private final d:Landroid/content/Context;

.field private final e:Lxgn;

.field private final f:Lmwd;

.field private final g:Lmvz;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxgn;Lrjv;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmvx;->d:Landroid/content/Context;

    .line 58
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lmvx;->e:Lxgn;

    .line 59
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Lmvx;->a:Lrjv;

    .line 60
    new-instance v0, Lmwd;

    invoke-direct {v0, p4}, Lmwd;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lmvx;->f:Lmwd;

    .line 61
    new-instance v0, Lmvz;

    invoke-direct {v0, p0, p5}, Lmvz;-><init>(Lmvx;Landroid/view/View;)V

    iput-object v0, p0, Lmvx;->g:Lmvz;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmvx;->b:Ljava/util/List;

    .line 63
    iput-boolean v1, p0, Lmvx;->h:Z

    .line 64
    iput-boolean v1, p0, Lmvx;->i:Z

    .line 65
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 157
    invoke-direct {p0}, Lmvx;->d()V

    .line 162
    iget-object v0, p0, Lmvx;->d:Landroid/content/Context;

    const v1, 0x7f050023

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 163
    new-instance v1, Lmvy;

    invoke-direct {v1, p1}, Lmvy;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 176
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 179
    invoke-direct {p0}, Lmvx;->d()V

    .line 180
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lmvx;->d:Landroid/content/Context;

    const v1, 0x7f050025

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 185
    return-void
.end method

.method private final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 188
    iget-boolean v0, p0, Lmvx;->i:Z

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lmvx;->f:Lmwd;

    iget-object v0, v0, Lmwd;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lmvx;->g:Lmvz;

    iget-object v0, v0, Lmvz;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-boolean v0, p0, Lmvx;->h:Z

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lmvx;->f:Lmwd;

    iget-object v0, v0, Lmwd;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lmvx;->g:Lmvz;

    iget-object v0, v0, Lmvz;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lmvx;->f:Lmwd;

    iget-object v0, v0, Lmwd;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lmvx;->g:Lmvz;

    iget-object v0, v0, Lmvz;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-boolean v0, p0, Lmvx;->i:Z

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lmvx;->f:Lmwd;

    iget-object v0, v0, Lmwd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lmvx;->f:Lmwd;

    iget-object v2, v2, Lmwd;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    :goto_0
    iget-boolean v2, p0, Lmvx;->h:Z

    if-eqz v2, :cond_0

    .line 75
    iget-object v1, p0, Lmvx;->g:Lmvz;

    iget-object v1, v1, Lmvz;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lmvx;->g:Lmvz;

    iget-object v2, v2, Lmvz;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    :cond_0
    add-int/2addr v0, v1

    .line 73
    return v0

    :cond_1
    move v0, v1

    .line 74
    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 151
    instance-of v0, p1, Lnit;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lmvx;->b:Ljava/util/List;

    check-cast p1, Lnit;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lmvx;->g:Lmvz;

    iget-object v0, v0, Lmvz;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lmvx;->g:Lmvz;

    iget-object v0, v0, Lmvz;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 146
    invoke-virtual {p0, v1}, Lmvx;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 148
    :cond_0
    return-void
.end method

.method public final a(Lndy;)V
    .locals 1

    .prologue
    .line 1405
    iget-object v0, p1, Lndy;->m:Ljava/lang/String;

    .line 69
    invoke-virtual {p0, v0}, Lmvx;->a(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public final a(Lned;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 110
    if-nez p1, :cond_1

    .line 111
    iget-object v1, p0, Lmvx;->f:Lmwd;

    iget-object v1, v1, Lmwd;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 112
    iput-boolean v0, p0, Lmvx;->i:Z

    .line 113
    iget-object v0, p0, Lmvx;->f:Lmwd;

    iget-object v0, v0, Lmwd;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lmvx;->a(Landroid/view/View;)V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v1, p0, Lmvx;->f:Lmwd;

    iget-object v1, v1, Lmwd;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lned;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v1, p1, Lned;->b:Lvgn;

    if-eqz v1, :cond_2

    .line 119
    iget-object v0, p0, Lmvx;->e:Lxgn;

    iget-object v1, p1, Lned;->b:Lvgn;

    iget v1, v1, Lvgn;->a:I

    invoke-interface {v0, v1}, Lxgn;->a(I)I

    move-result v0

    .line 121
    :cond_2
    if-eqz v0, :cond_3

    .line 122
    iget-object v1, p0, Lmvx;->f:Lmwd;

    iget-object v1, v1, Lmwd;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    :goto_1
    iget-object v0, p0, Lmvx;->f:Lmwd;

    iget-object v0, v0, Lmwd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmvx;->i:Z

    .line 128
    iget-object v0, p0, Lmvx;->f:Lmwd;

    iget-object v0, v0, Lmwd;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lmvx;->b(Landroid/view/View;)V

    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p0, Lmvx;->f:Lmwd;

    iget-object v0, v0, Lmwd;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 89
    iget-object v0, p0, Lmvx;->c:Lvqo;

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lmvx;->g:Lmvz;

    iget-object v0, v0, Lmvz;->b:Lxcx;

    iget-object v1, p0, Lmvx;->c:Lvqo;

    iget-object v1, v1, Lvqo;->a:Lwrh;

    .line 2152
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lxcx;->a(Lwrh;Lmkw;)V

    .line 91
    iget-object v0, p0, Lmvx;->g:Lmvz;

    iget-object v0, v0, Lmvz;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lmvx;->c:Lvqo;

    .line 3039
    iget-object v2, v1, Lvqo;->e:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 3040
    iget-object v2, v1, Lvqo;->b:Lvaz;

    .line 3041
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvqo;->e:Landroid/text/Spanned;

    .line 3043
    :cond_0
    iget-object v1, v1, Lvqo;->e:Landroid/text/Spanned;

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lmvx;->g:Lmvz;

    iget-object v0, v0, Lmvz;->c:Landroid/widget/EditText;

    new-array v1, v8, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const-wide/32 v4, 0x7fffffff

    iget-object v6, p0, Lmvx;->c:Lvqo;

    iget-wide v6, v6, Lvqo;->c:J

    .line 93
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 95
    iget-object v0, p0, Lmvx;->c:Lvqo;

    iget-object v0, v0, Lvqo;->d:Lujh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmvx;->c:Lvqo;

    iget-object v0, v0, Lvqo;->d:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmvx;->c:Lvqo;

    iget-object v0, v0, Lvqo;->d:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    iget-object v0, v0, Lujg;->e:Lvgn;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lmvx;->g:Lmvz;

    iget-object v0, v0, Lmvz;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lmvx;->e:Lxgn;

    iget-object v2, p0, Lmvx;->c:Lvqo;

    iget-object v2, v2, Lvqo;->d:Lujh;

    iget-object v2, v2, Lujh;->a:Lujg;

    iget-object v2, v2, Lujg;->e:Lvgn;

    iget v2, v2, Lvgn;->a:I

    .line 99
    invoke-interface {v1, v2}, Lxgn;->a(I)I

    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    :cond_1
    iget-object v0, p0, Lmvx;->g:Lmvz;

    iget-object v0, v0, Lmvz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    iput-boolean v8, p0, Lmvx;->h:Z

    .line 104
    iget-object v0, p0, Lmvx;->g:Lmvz;

    iget-object v0, v0, Lmvz;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lmvx;->b(Landroid/view/View;)V

    .line 107
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lmvx;->g:Lmvz;

    iget-object v0, v0, Lmvz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmvx;->h:Z

    .line 140
    iget-object v0, p0, Lmvx;->g:Lmvz;

    iget-object v0, v0, Lmvz;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lmvx;->a(Landroid/view/View;)V

    .line 142
    :cond_0
    return-void
.end method
