.class public final Lfyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfzb;


# instance fields
.field private final a:Luyt;

.field private final b:Lxgn;

.field private final c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lwnt;

.field private g:Z

.field private h:Lejq;


# direct methods
.method public constructor <init>(Luyt;Lxgn;Landroid/content/Context;Landroid/view/ViewGroup;Lwnt;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lfyx;->a:Luyt;

    .line 51
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lfyx;->b:Lxgn;

    .line 52
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnt;

    iput-object v0, p0, Lfyx;->f:Lwnt;

    .line 54
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04023e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    iput-object v0, p0, Lfyx;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    .line 57
    iget-object v0, p0, Lfyx;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    const v1, 0x7f0e0644

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfyx;->d:Landroid/widget/ImageView;

    .line 58
    iget-object v0, p0, Lfyx;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    const v1, 0x7f0e0645

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfyx;->e:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lfyx;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-direct {p0}, Lfyx;->b()V

    .line 63
    return-void
.end method

.method static a(Lxgn;Lwnt;)I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p1, Lwnt;->a:Lvgn;

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lwnt;->a:Lvgn;

    iget v0, v0, Lvgn;->a:I

    invoke-interface {p0, v0}, Lxgn;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method private final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 78
    iget-boolean v0, p0, Lfyx;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyx;->f:Lwnt;

    iget-boolean v0, v0, Lwnt;->g:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    .line 79
    :goto_0
    if-eqz v2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    :goto_1
    iget-object v3, p0, Lfyx;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    if-eqz v2, :cond_4

    :goto_2
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->setVisibility(I)V

    .line 82
    iget-object v1, p0, Lfyx;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->setScaleY(F)V

    .line 83
    iget-object v1, p0, Lfyx;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->setScaleX(F)V

    .line 1095
    iget-object v0, p0, Lfyx;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lfyx;->b:Lxgn;

    iget-object v2, p0, Lfyx;->f:Lwnt;

    invoke-static {v1, v2}, Lfyx;->a(Lxgn;Lwnt;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1108
    iget-boolean v0, p0, Lfyx;->g:Z

    if-eqz v0, :cond_5

    .line 1109
    iget-object v0, p0, Lfyx;->f:Lwnt;

    invoke-virtual {v0}, Lwnt;->he_()Landroid/text/Spanned;

    move-result-object v0

    .line 1111
    :goto_3
    if-eqz v0, :cond_1

    .line 1112
    iget-object v1, p0, Lfyx;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2091
    :cond_1
    iget-object v0, p0, Lfyx;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lfyx;->f:Lwnt;

    iget-object v1, v1, Lwnt;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    return-void

    :cond_2
    move v2, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 81
    :cond_4
    const/4 v1, 0x4

    goto :goto_2

    .line 1110
    :cond_5
    iget-object v0, p0, Lfyx;->f:Lwnt;

    invoke-virtual {v0}, Lwnt;->hd_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_3
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lfyx;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    return-object v0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 67
    iput-boolean p1, p0, Lfyx;->g:Z

    .line 68
    iget-object v0, p0, Lfyx;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    iget-object v1, p0, Lfyx;->f:Lwnt;

    iget-boolean v1, v1, Lwnt;->g:Z

    iget-object v2, p0, Lfyx;->f:Lwnt;

    iget-boolean v2, v2, Lwnt;->h:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->a(ZZZ)V

    .line 69
    invoke-direct {p0}, Lfyx;->b()V

    .line 70
    return-void
.end method

.method public final c()Lejq;
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lfyx;->h:Lejq;

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lfyx;->a:Luyt;

    new-instance v1, Lfyy;

    iget-object v2, p0, Lfyx;->b:Lxgn;

    invoke-direct {v1, v2}, Lfyy;-><init>(Lxgn;)V

    iget-object v2, p0, Lfyx;->f:Lwnt;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lelx;->a(Luyt;Lema;Ljava/lang/Object;Lejr;)Lejq;

    move-result-object v0

    iput-object v0, p0, Lfyx;->h:Lejq;

    .line 141
    :cond_0
    iget-object v0, p0, Lfyx;->h:Lejq;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lfyx;->f:Lwnt;

    iget-object v0, v0, Lwnt;->e:Lwji;

    .line 119
    iget-object v1, p0, Lfyx;->f:Lwnt;

    iget-object v1, v1, Lwnt;->f:Luoa;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 122
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v3, p0, Lfyx;->a:Luyt;

    invoke-interface {v3, v0, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 125
    :cond_0
    if-eqz v1, :cond_1

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 127
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v2, p0, Lfyx;->a:Luyt;

    invoke-interface {v2, v1, v0}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 130
    :cond_1
    return-void
.end method
