.class public final Lfgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field a:Lryu;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lxcp;

.field private final d:Lxeu;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private final i:Landroid/widget/ImageView;

.field private final j:Llzy;

.field private final k:Lfru;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfpm;Lxcp;Lbzf;Llzy;Lfru;)V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeu;

    iput-object v0, p0, Lfgq;->d:Lxeu;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfgq;->b:Landroid/content/res/Resources;

    .line 66
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfgq;->c:Lxcp;

    .line 67
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lfgq;->j:Llzy;

    .line 68
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfru;

    iput-object v0, p0, Lfgq;->k:Lfru;

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 73
    const v1, 0x7f04001d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 75
    const v0, 0x7f0e00cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgq;->f:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0e00f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgq;->g:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0e02dd

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object v0, p0, Lfgq;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 79
    iget-object v0, p0, Lfgq;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const v2, 0x7f0e015d

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfgq;->i:Landroid/widget/ImageView;

    .line 81
    iget-object v2, p0, Lfgq;->k:Lfru;

    const v0, 0x7f0e00f8

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 81
    invoke-virtual {v2, v0}, Lfru;->a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;)V

    .line 84
    invoke-virtual {p2, v1}, Lfpm;->a(Landroid/view/View;)V

    .line 86
    new-instance v0, Lfgr;

    invoke-direct {v0, p0, p4}, Lfgr;-><init>(Lfgq;Lbzf;)V

    iput-object v0, p0, Lfgq;->e:Landroid/view/View$OnClickListener;

    .line 92
    iget-object v0, p0, Lfgq;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lfpm;->a(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void
.end method

.method private final a(Lryv;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 187
    iget-object v0, p0, Lfgq;->b:Landroid/content/res/Resources;

    const v1, 0x7f100015

    .line 1052
    iget-object v2, p1, Lryv;->a:Lryu;

    .line 1115
    iget v2, v2, Lryu;->e:I

    .line 187
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2052
    iget-object v5, p1, Lryv;->a:Lryu;

    .line 2115
    iget v5, v5, Lryu;->e:I

    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 37
    check-cast p2, Lryu;

    .line 13102
    iget-object v0, p0, Lfgq;->j:Llzy;

    invoke-virtual {v0, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 13103
    iget-object v0, p0, Lfgq;->j:Llzy;

    iget-object v1, p0, Lfgq;->k:Lfru;

    invoke-virtual {v0, v1}, Llzy;->a(Ljava/lang/Object;)V

    .line 13104
    iput-object p2, p0, Lfgq;->a:Lryu;

    .line 13105
    iget-object v0, p0, Lfgq;->k:Lfru;

    iget-object v1, p0, Lfgq;->a:Lryu;

    .line 14083
    iget-object v1, v1, Lryu;->a:Ljava/lang/String;

    .line 13106
    const/4 v2, 0x0

    .line 15030
    iget-object v3, p1, Loff;->a:Lofc;

    .line 13105
    invoke-virtual {v0, v1, v2, v3}, Lfru;->a(Ljava/lang/String;Lvxq;Lofc;)V

    .line 13110
    iget-object v0, p0, Lfgq;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lfgq;->a:Lryu;

    .line 15087
    iget-object v1, v1, Lryu;->b:Ljava/lang/String;

    .line 13110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13112
    iget-object v0, p0, Lfgq;->a:Lryu;

    .line 15099
    iget-object v0, v0, Lryu;->d:Logn;

    .line 13112
    if-nez v0, :cond_1

    .line 13113
    iget-object v0, p0, Lfgq;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setVisibility(I)V

    .line 13119
    :goto_0
    iget-object v0, p0, Lfgq;->k:Lfru;

    .line 16122
    iget-object v1, v0, Lfru;->f:Lfrz;

    if-eqz v1, :cond_0

    .line 16125
    iget-object v1, v0, Lfru;->b:Lscz;

    iget-object v2, v0, Lfru;->c:Lrjh;

    .line 16126
    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v2

    invoke-interface {v1, v2}, Lscz;->a(Lrjf;)Lscx;

    move-result-object v1

    .line 16128
    invoke-interface {v1}, Lscx;->k()Lscw;

    move-result-object v1

    iget-object v2, v0, Lfru;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Lscw;->b(Ljava/lang/String;)Lryv;

    move-result-object v1

    .line 16129
    if-eqz v1, :cond_0

    .line 16130
    invoke-virtual {v0, v1}, Lfru;->a(Lryv;)V

    .line 13121
    :cond_0
    iget-object v0, p0, Lfgq;->d:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 37
    return-void

    .line 13115
    :cond_1
    iget-object v0, p0, Lfgq;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setVisibility(I)V

    .line 13116
    iget-object v0, p0, Lfgq;->c:Lxcp;

    iget-object v1, p0, Lfgq;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lfgq;->a:Lryu;

    .line 16099
    iget-object v2, v2, Lryu;->d:Logn;

    .line 13116
    invoke-interface {v0, v1, v2}, Lxcp;->a(Landroid/widget/ImageView;Logn;)V

    goto :goto_0
.end method

.method public final a(Lxez;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lfgq;->j:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lfgq;->j:Llzy;

    iget-object v1, p0, Lfgq;->k:Lfru;

    invoke-virtual {v0, v1}, Llzy;->b(Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method public final handleOfflinePlaylistProgressEvent(Lrwq;)V
    .locals 10
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 193
    iget-object v0, p0, Lfgq;->a:Lryu;

    if-nez v0, :cond_1

    .line 6178
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v6, p1, Lrwq;->a:Lryv;

    .line 3032
    iget-object v0, v6, Lryv;->a:Lryu;

    .line 3083
    iget-object v0, v0, Lryu;->a:Ljava/lang/String;

    .line 197
    iget-object v1, p0, Lfgq;->a:Lryu;

    .line 4083
    iget-object v1, v1, Lryu;->a:Ljava/lang/String;

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4131
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lryv;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4132
    iget-object v0, p0, Lfgq;->a:Lryu;

    .line 5083
    iget-object v0, v0, Lryu;->a:Ljava/lang/String;

    .line 4132
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4133
    invoke-virtual {v6}, Lryv;->a()I

    move-result v1

    .line 6052
    iget-object v4, v6, Lryv;->a:Lryu;

    .line 6115
    iget v4, v4, Lryu;->e:I

    .line 4135
    invoke-virtual {v6}, Lryv;->b()Z

    move-result v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Updating progress on playlist="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", numFinished="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFinished= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4137
    iget-object v0, p0, Lfgq;->i:Landroid/widget/ImageView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6152
    :goto_1
    iget-object v0, p0, Lfgq;->a:Lryu;

    .line 7091
    iget-object v0, v0, Lryu;->c:Lryp;

    .line 6152
    if-eqz v0, :cond_3

    iget-object v0, p0, Lfgq;->a:Lryu;

    .line 8091
    iget-object v0, v0, Lryu;->c:Lryp;

    .line 9043
    iget-boolean v0, v0, Lryp;->e:Z

    .line 6152
    if-nez v0, :cond_3

    move v5, v2

    .line 6153
    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lryv;->b()Z

    move-result v0

    if-nez v0, :cond_4

    move v4, v2

    .line 6154
    :goto_3
    if-eqz v6, :cond_5

    .line 9052
    iget-object v0, v6, Lryv;->a:Lryu;

    .line 9115
    iget v0, v0, Lryu;->e:I

    .line 6154
    if-lez v0, :cond_5

    move v1, v2

    .line 6157
    :goto_4
    const v0, 0x7f0b02f2

    .line 6159
    if-eqz v4, :cond_7

    .line 10060
    iget v0, v6, Lryv;->b:I

    .line 6160
    if-nez v0, :cond_6

    .line 6161
    iget-object v0, p0, Lfgq;->b:Landroid/content/res/Resources;

    const v1, 0x7f110347

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6163
    :goto_5
    const v1, 0x7f0b013c

    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 6177
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 6178
    iget-object v0, p0, Lfgq;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 4139
    :cond_2
    iget-object v0, p0, Lfgq;->i:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    :cond_3
    move v5, v3

    .line 6152
    goto :goto_2

    :cond_4
    move v4, v3

    .line 6153
    goto :goto_3

    :cond_5
    move v1, v3

    .line 6154
    goto :goto_4

    .line 6162
    :cond_6
    iget-object v0, p0, Lfgq;->b:Landroid/content/res/Resources;

    const v1, 0x7f110335

    new-array v2, v2, [Ljava/lang/Object;

    .line 11060
    iget v4, v6, Lryv;->b:I

    .line 6162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 6164
    :cond_7
    if-eqz v5, :cond_8

    if-eqz v1, :cond_8

    .line 6165
    const-string v1, "%s \u2022 %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lfgq;->a:Lryu;

    .line 11091
    iget-object v5, v5, Lryu;->c:Lryp;

    .line 12038
    iget-object v5, v5, Lryp;->b:Ljava/lang/String;

    .line 6167
    aput-object v5, v4, v3

    .line 6168
    invoke-direct {p0, v6}, Lfgq;->a(Lryv;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 6165
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 6169
    :cond_8
    if-eqz v5, :cond_9

    .line 6170
    iget-object v1, p0, Lfgq;->a:Lryu;

    .line 12091
    iget-object v1, v1, Lryu;->c:Lryp;

    .line 13038
    iget-object v1, v1, Lryp;->b:Ljava/lang/String;

    goto :goto_6

    .line 6171
    :cond_9
    if-eqz v1, :cond_a

    .line 6172
    invoke-direct {p0, v6}, Lfgq;->a(Lryv;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 6174
    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    .line 6180
    :cond_b
    iget-object v2, p0, Lfgq;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6181
    iget-object v2, p0, Lfgq;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6182
    iget-object v1, p0, Lfgq;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lfgq;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lfgq;->d:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
