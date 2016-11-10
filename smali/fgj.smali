.class public abstract Lfgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfzb;


# instance fields
.field public final a:Luyt;

.field public final b:Lwnv;

.field private c:Lxgn;

.field private d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private h:Lejq;


# direct methods
.method public constructor <init>(Luyt;Lxgn;Landroid/content/Context;Landroid/view/ViewGroup;Lwnv;)V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lfgj;->a:Luyt;

    .line 47
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lfgj;->c:Lxgn;

    .line 48
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnv;

    iput-object v0, p0, Lfgj;->b:Lwnv;

    .line 50
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04023e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    iput-object v0, p0, Lfgj;->d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    .line 53
    iget-object v0, p0, Lfgj;->d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    const v1, 0x7f0e0644

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfgj;->e:Landroid/widget/ImageView;

    .line 54
    iget-object v0, p0, Lfgj;->d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    const v1, 0x7f0e0645

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgj;->f:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lfgj;->d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {p0}, Lfgj;->b()V

    .line 59
    return-void
.end method

.method static a(Lxgn;Lwnv;)I
    .locals 1

    .prologue
    .line 98
    invoke-static {p1}, Lfgj;->a(Lwnv;)Z

    move-result v0

    .line 99
    if-eqz v0, :cond_0

    iget-object v0, p1, Lwnv;->g:Lvgn;

    .line 100
    :goto_0
    if-nez v0, :cond_1

    .line 101
    const/4 v0, 0x0

    .line 103
    :goto_1
    return v0

    .line 99
    :cond_0
    iget-object v0, p1, Lwnv;->b:Lvgn;

    goto :goto_0

    .line 103
    :cond_1
    iget v0, v0, Lvgn;->a:I

    invoke-interface {p0, v0}, Lxgn;->a(I)I

    move-result v0

    goto :goto_1
.end method

.method protected static a(Lwnv;Z)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 116
    invoke-static {p0}, Lfgj;->a(Lwnv;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    if-eqz p1, :cond_1

    .line 2169
    iget-object v0, p0, Lwnv;->w:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2170
    iget-object v0, p0, Lwnv;->q:Lvaz;

    .line 2171
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwnv;->w:Landroid/text/Spanned;

    .line 2173
    :cond_0
    iget-object v0, p0, Lwnv;->w:Landroid/text/Spanned;

    .line 120
    :goto_0
    return-object v0

    .line 3121
    :cond_1
    iget-object v0, p0, Lwnv;->u:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 3122
    iget-object v0, p0, Lwnv;->h:Lvaz;

    .line 3123
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwnv;->u:Landroid/text/Spanned;

    .line 3125
    :cond_2
    iget-object v0, p0, Lwnv;->u:Landroid/text/Spanned;

    goto :goto_0

    .line 120
    :cond_3
    if-eqz p1, :cond_5

    .line 3145
    iget-object v0, p0, Lwnv;->v:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 3146
    iget-object v0, p0, Lwnv;->n:Lvaz;

    .line 3147
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwnv;->v:Landroid/text/Spanned;

    .line 3149
    :cond_4
    iget-object v0, p0, Lwnv;->v:Landroid/text/Spanned;

    goto :goto_0

    .line 4097
    :cond_5
    iget-object v0, p0, Lwnv;->t:Landroid/text/Spanned;

    if-nez v0, :cond_6

    .line 4098
    iget-object v0, p0, Lwnv;->c:Lvaz;

    .line 4099
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwnv;->t:Landroid/text/Spanned;

    .line 4101
    :cond_6
    iget-object v0, p0, Lwnv;->t:Landroid/text/Spanned;

    goto :goto_0
.end method

.method static a(Lwnv;)Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lwnv;->s:Z

    if-nez v0, :cond_0

    .line 130
    iget-boolean v0, p0, Lwnv;->a:Z

    invoke-static {p0, v0}, Lfgj;->b(Lwnv;Z)V

    .line 132
    :cond_0
    iget-boolean v0, p0, Lwnv;->r:Z

    return v0
.end method

.method static b(Lwnv;Z)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwnv;->s:Z

    .line 125
    iput-boolean p1, p0, Lwnv;->r:Z

    .line 126
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lfgj;->d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    return-object v0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 63
    iput-boolean p1, p0, Lfgj;->g:Z

    .line 64
    iget-object v0, p0, Lfgj;->d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    iget-object v1, p0, Lfgj;->b:Lwnv;

    iget-boolean v1, v1, Lwnv;->k:Z

    iget-object v2, p0, Lfgj;->b:Lwnv;

    iget-boolean v2, v2, Lwnv;->l:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->a(ZZZ)V

    .line 65
    invoke-virtual {p0}, Lfgj;->b()V

    .line 66
    return-void
.end method

.method protected final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-boolean v0, p0, Lfgj;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgj;->b:Lwnv;

    iget-boolean v0, v0, Lwnv;->k:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    .line 75
    :goto_0
    if-eqz v2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    :goto_1
    iget-object v3, p0, Lfgj;->d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    if-eqz v2, :cond_4

    :goto_2
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->setVisibility(I)V

    .line 78
    iget-object v1, p0, Lfgj;->d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->setScaleY(F)V

    .line 79
    iget-object v1, p0, Lfgj;->d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->setScaleX(F)V

    .line 1092
    iget-object v0, p0, Lfgj;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lfgj;->c:Lxgn;

    iget-object v2, p0, Lfgj;->b:Lwnv;

    invoke-static {v1, v2}, Lfgj;->a(Lxgn;Lwnv;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1107
    iget-object v0, p0, Lfgj;->b:Lwnv;

    iget-boolean v1, p0, Lfgj;->g:Z

    invoke-static {v0, v1}, Lfgj;->a(Lwnv;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1108
    if-eqz v0, :cond_1

    .line 1109
    iget-object v1, p0, Lfgj;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2087
    :cond_1
    iget-object v1, p0, Lfgj;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lfgj;->b:Lwnv;

    .line 2088
    invoke-static {v0}, Lfgj;->a(Lwnv;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfgj;->b:Lwnv;

    iget-object v0, v0, Lwnv;->i:Ljava/lang/String;

    .line 2087
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    return-void

    :cond_2
    move v2, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 77
    :cond_4
    const/4 v1, 0x4

    goto :goto_2

    .line 2088
    :cond_5
    iget-object v0, p0, Lfgj;->b:Lwnv;

    iget-object v0, v0, Lwnv;->d:Ljava/lang/String;

    goto :goto_3
.end method

.method public final c()Lejq;
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lfgj;->h:Lejq;

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lfgj;->a:Luyt;

    new-instance v1, Lfgk;

    iget-object v2, p0, Lfgj;->c:Lxgn;

    invoke-direct {v1, v2}, Lfgk;-><init>(Lxgn;)V

    iget-object v2, p0, Lfgj;->b:Lwnv;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lelx;->a(Luyt;Lema;Ljava/lang/Object;Lejr;)Lejq;

    move-result-object v0

    iput-object v0, p0, Lfgj;->h:Lejq;

    .line 144
    :cond_0
    iget-object v0, p0, Lfgj;->h:Lejq;

    return-object v0
.end method
