.class public final Lfzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfrq;
.implements Lfzb;


# instance fields
.field final a:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field final b:Lfrr;

.field c:Ljava/lang/String;

.field private final d:Lscz;

.field private final e:Lfro;

.field private final f:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

.field private final g:Landroid/widget/TextView;

.field private h:Ltnw;

.field private i:Lwnt;

.field private j:Lfsi;

.field private k:Z

.field private l:Lejq;


# direct methods
.method public constructor <init>(Lsha;Ltnw;Lscz;Lfrs;Landroid/content/Context;Llzy;Landroid/view/ViewGroup;Lofc;Lwnt;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p3, p0, Lfzf;->d:Lscz;

    .line 71
    iput-object p2, p0, Lfzf;->h:Ltnw;

    .line 72
    invoke-virtual {p4, p0}, Lfrs;->a(Lfrq;)Lfro;

    move-result-object v1

    iput-object v1, p0, Lfzf;->e:Lfro;

    .line 73
    move-object/from16 v0, p9

    iput-object v0, p0, Lfzf;->i:Lwnt;

    .line 74
    move-object/from16 v0, p10

    iput-object v0, p0, Lfzf;->c:Ljava/lang/String;

    .line 76
    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04023f

    const/4 v3, 0x0

    move-object/from16 v0, p7

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    iput-object v1, p0, Lfzf;->f:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    .line 78
    iget-object v1, p0, Lfzf;->f:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    const v2, 0x7f0e0644

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v1, p0, Lfzf;->a:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 79
    iget-object v1, p0, Lfzf;->f:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    const v2, 0x7f0e0645

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfzf;->g:Landroid/widget/TextView;

    .line 81
    new-instance v1, Lfrp;

    iget-object v2, p0, Lfzf;->e:Lfro;

    .line 84
    invoke-static {v2}, Lmpe;->a(Ljava/lang/Object;)Lyyy;

    move-result-object v3

    .line 88
    invoke-static/range {p8 .. p8}, Lmpe;->a(Ljava/lang/Object;)Lyyy;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, p5

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lfrp;-><init>(Landroid/content/Context;Lyyy;Lsha;Lscz;Ltnw;Lyyy;Less;)V

    iput-object v1, p0, Lfzf;->b:Lfrr;

    .line 91
    new-instance v1, Lfzg;

    invoke-direct {v1, p0}, Lfzg;-><init>(Lfzf;)V

    .line 99
    iget-object v2, p0, Lfzf;->f:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v2, p0, Lfzf;->a:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-static {v2, v1}, Lfsj;->a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)Lfsi;

    move-result-object v1

    iput-object v1, p0, Lfzf;->j:Lfsi;

    .line 105
    iget-object v1, p0, Lfzf;->e:Lfro;

    invoke-virtual {p6, v1}, Llzy;->a(Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method static b(Lrze;Lvxq;)Z
    .locals 1

    .prologue
    .line 212
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrze;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_1

    .line 213
    const/4 v0, 0x0

    .line 215
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final d()Lvxq;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lfzf;->h:Ltnw;

    invoke-static {v0}, Ldwt;->c(Ltnw;)Lokz;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lokz;->g()Lwas;

    move-result-object v0

    invoke-static {v0}, Ltcy;->b(Lwas;)Lvxq;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lfzf;->f:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    return-object v0
.end method

.method public final a(Lrze;Lvxq;)V
    .locals 2

    .prologue
    .line 194
    invoke-static {p1, p2}, Lfzf;->b(Lrze;Lvxq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrze;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lvxq;->a:Z

    if-nez v0, :cond_2

    .line 6181
    iget-object v0, p0, Lfzf;->j:Lfsi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfsi;->a(Z)V

    .line 6182
    iget-object v0, p0, Lfzf;->j:Lfsi;

    invoke-virtual {v0}, Lfsi;->b()V

    .line 207
    :goto_0
    return-void

    .line 7177
    :cond_1
    iget-object v0, p0, Lfzf;->j:Lfsi;

    invoke-virtual {v0}, Lfsi;->a()V

    goto :goto_0

    .line 205
    :cond_2
    iget-object v0, p0, Lfzf;->j:Lfsi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfsi;->a(Z)V

    .line 206
    iget-object v0, p0, Lfzf;->j:Lfsi;

    invoke-virtual {v0, p1}, Lfsi;->a(Lrze;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 130
    iput-boolean p1, p0, Lfzf;->k:Z

    .line 131
    iget-object v0, p0, Lfzf;->f:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    iget-object v2, p0, Lfzf;->i:Lwnt;

    iget-boolean v2, v2, Lwnt;->g:Z

    iget-object v3, p0, Lfzf;->i:Lwnt;

    iget-boolean v3, v3, Lwnt;->h:Z

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->a(ZZZ)V

    .line 1141
    iget-boolean v0, p0, Lfzf;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzf;->i:Lwnt;

    iget-boolean v0, v0, Lwnt;->g:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    .line 1142
    :goto_0
    if-eqz v2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1144
    :goto_1
    iget-object v3, p0, Lfzf;->f:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    if-eqz v2, :cond_4

    :goto_2
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->setVisibility(I)V

    .line 1145
    iget-object v1, p0, Lfzf;->f:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->setScaleY(F)V

    .line 1146
    iget-object v1, p0, Lfzf;->f:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->setScaleX(F)V

    .line 2109
    iget-object v0, p0, Lfzf;->e:Lfro;

    invoke-direct {p0}, Lfzf;->d()Lvxq;

    move-result-object v1

    .line 3076
    iput-object v1, v0, Lfro;->a:Lvxq;

    .line 3155
    iget-object v0, p0, Lfzf;->h:Ltnw;

    invoke-static {v0}, Ldwt;->c(Ltnw;)Lokz;

    move-result-object v0

    .line 3156
    if-eqz v0, :cond_5

    .line 3271
    iget-object v0, v0, Lokz;->a:Lwck;

    invoke-static {v0}, Lokz;->b(Lwck;)Z

    move-result v0

    .line 3156
    if-eqz v0, :cond_5

    .line 4177
    iget-object v0, p0, Lfzf;->j:Lfsi;

    invoke-virtual {v0}, Lfsi;->a()V

    .line 5168
    :goto_3
    iget-boolean v0, p0, Lfzf;->k:Z

    if-eqz v0, :cond_7

    .line 5169
    iget-object v0, p0, Lfzf;->i:Lwnt;

    invoke-virtual {v0}, Lwnt;->he_()Landroid/text/Spanned;

    move-result-object v0

    .line 5171
    :goto_4
    if-eqz v0, :cond_1

    .line 5172
    iget-object v1, p0, Lfzf;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6164
    :cond_1
    iget-object v0, p0, Lfzf;->a:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iget-object v1, p0, Lfzf;->i:Lwnt;

    iget-object v1, v1, Lwnt;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    return-void

    :cond_2
    move v2, v1

    .line 1141
    goto :goto_0

    .line 1142
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1144
    :cond_4
    const/4 v1, 0x4

    goto :goto_2

    .line 5121
    :cond_5
    iget-object v0, p0, Lfzf;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5122
    const/4 v0, 0x0

    .line 3159
    :goto_5
    invoke-direct {p0}, Lfzf;->d()Lvxq;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfzf;->a(Lrze;Lvxq;)V

    goto :goto_3

    .line 5124
    :cond_6
    iget-object v0, p0, Lfzf;->d:Lscz;

    .line 5123
    invoke-interface {v0}, Lscz;->a()Lscx;

    move-result-object v0

    invoke-interface {v0}, Lscx;->h()Lsdd;

    move-result-object v0

    iget-object v1, p0, Lfzf;->c:Ljava/lang/String;

    .line 5124
    invoke-interface {v0, v1}, Lsdd;->a(Ljava/lang/String;)Lrze;

    move-result-object v0

    goto :goto_5

    .line 5170
    :cond_7
    iget-object v0, p0, Lfzf;->i:Lwnt;

    invoke-virtual {v0}, Lwnt;->hd_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_4
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lfzf;->j:Lfsi;

    invoke-virtual {v0}, Lfsi;->e()V

    .line 188
    return-void
.end method

.method public final c()Lejq;
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lfzf;->l:Lejq;

    if-nez v0, :cond_0

    .line 221
    const/4 v0, 0x0

    new-instance v1, Lfzi;

    .line 7236
    invoke-direct {v1, p0}, Lfzi;-><init>(Lfzf;)V

    .line 221
    iget-object v2, p0, Lfzf;->i:Lwnt;

    new-instance v3, Lfzh;

    invoke-direct {v3, p0}, Lfzh;-><init>(Lfzf;)V

    invoke-static {v0, v1, v2, v3}, Lelx;->a(Luyt;Lema;Ljava/lang/Object;Lejr;)Lejq;

    move-result-object v0

    iput-object v0, p0, Lfzf;->l:Lejq;

    .line 233
    :cond_0
    iget-object v0, p0, Lfzf;->l:Lejq;

    return-object v0
.end method
