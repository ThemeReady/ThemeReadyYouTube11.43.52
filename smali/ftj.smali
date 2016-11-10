.class public final Lftj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field final a:Luyt;

.field b:Ldkp;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/TextView;

.field private final l:Lxcp;

.field private final m:Lxgp;

.field private final n:Lxeh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Luyt;Lxgp;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lftj;->l:Lxcp;

    .line 56
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgp;

    iput-object v0, p0, Lftj;->m:Lxgp;

    .line 57
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lftj;->a:Luyt;

    .line 59
    const v0, 0x7f0401d2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lftj;->c:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lftj;->c:Landroid/view/View;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lftj;->d:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lftj;->c:Landroid/view/View;

    const v1, 0x7f0e01fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lftj;->e:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lftj;->c:Landroid/view/View;

    const v1, 0x7f0e0254

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lftj;->f:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lftj;->c:Landroid/view/View;

    const v1, 0x7f0e026a

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    iput-object v0, p0, Lftj;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 65
    iget-object v0, p0, Lftj;->c:Landroid/view/View;

    const v1, 0x7f0e0111

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lftj;->h:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lftj;->c:Landroid/view/View;

    const v1, 0x7f0e056d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lftj;->i:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lftj;->c:Landroid/view/View;

    const v1, 0x7f0e0110

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lftj;->j:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lftj;->c:Landroid/view/View;

    const v1, 0x7f0e056e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lftj;->k:Landroid/widget/TextView;

    .line 70
    new-instance v0, Lxeh;

    iget-object v1, p0, Lftj;->c:Landroid/view/View;

    invoke-direct {v0, p3, v1}, Lxeh;-><init>(Luyt;Landroid/view/View;)V

    iput-object v0, p0, Lftj;->n:Lxeh;

    .line 72
    iget-object v0, p0, Lftj;->i:Landroid/view/View;

    new-instance v1, Lftk;

    invoke-direct {v1, p0}, Lftk;-><init>(Lftj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 29
    check-cast p2, Ldkp;

    .line 1098
    iget-object v0, p0, Lftj;->n:Lxeh;

    .line 2030
    iget-object v2, p1, Loff;->a:Lofc;

    .line 2033
    invoke-virtual {p2}, Ldkp;->a()Ldkq;

    move-result-object v3

    .line 2090
    iget-object v4, v3, Ldkq;->b:Luoa;

    if-nez v4, :cond_0

    .line 2091
    iget-object v4, v3, Ldkq;->a:Lwdv;

    iget-object v4, v4, Lwdv;->e:Luoa;

    iput-object v4, v3, Ldkq;->b:Luoa;

    .line 2093
    :cond_0
    iget-object v3, v3, Ldkq;->b:Luoa;

    .line 1101
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v4

    .line 1098
    invoke-virtual {v0, v2, v3, v4}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;)V

    .line 3030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 3053
    invoke-virtual {p2}, Ldkp;->a()Ldkq;

    move-result-object v2

    .line 3111
    iget-object v2, v2, Ldkq;->a:Lwdv;

    iget-object v2, v2, Lwdv;->H:[B

    .line 1102
    invoke-interface {v0, v2, v1}, Lofc;->b([BLumo;)V

    .line 1103
    iget-object v0, p0, Lftj;->a:Luyt;

    .line 4028
    iget-object v2, p2, Ldkp;->a:Lvae;

    .line 1104
    iget-object v2, v2, Lvae;->k:[Lwji;

    .line 1103
    invoke-static {v0, v2, p2}, Lcuq;->a(Luyt;[Lwji;Ljava/lang/Object;)V

    .line 1105
    iput-object p2, p0, Lftj;->b:Ldkp;

    .line 1108
    iget-object v0, p0, Lftj;->l:Lxcp;

    iget-object v2, p0, Lftj;->j:Landroid/widget/ImageView;

    .line 5028
    iget-object v3, p2, Ldkp;->a:Lvae;

    .line 1108
    iget-object v3, v3, Lvae;->a:Lwrh;

    invoke-interface {v0, v2, v3}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 1109
    iget-object v0, p0, Lftj;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1110
    iget-object v0, p0, Lftj;->k:Landroid/widget/TextView;

    .line 6028
    iget-object v2, p2, Ldkp;->a:Lvae;

    .line 1110
    invoke-virtual {v2}, Lvae;->du_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    :cond_1
    invoke-virtual {p2}, Ldkp;->a()Ldkq;

    move-result-object v0

    .line 1115
    iget-object v2, p0, Lftj;->d:Landroid/widget/TextView;

    .line 6049
    iget-object v3, v0, Ldkq;->a:Lwdv;

    .line 6087
    iget-object v4, v3, Lwdv;->t:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 6088
    iget-object v4, v3, Lwdv;->b:Lvaz;

    .line 6089
    invoke-static {v4}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lwdv;->t:Landroid/text/Spanned;

    .line 6091
    :cond_2
    iget-object v3, v3, Lwdv;->t:Landroid/text/Spanned;

    .line 1115
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    iget-object v2, p0, Lftj;->e:Landroid/widget/TextView;

    .line 6100
    iget-object v3, v0, Ldkq;->a:Lwdv;

    .line 6135
    iget-object v4, v3, Lwdv;->u:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 6136
    iget-object v4, v3, Lwdv;->g:Lvaz;

    .line 6137
    invoke-static {v4}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lwdv;->u:Landroid/text/Spanned;

    .line 6139
    :cond_3
    iget-object v3, v3, Lwdv;->u:Landroid/text/Spanned;

    .line 1116
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1117
    iget-object v2, p0, Lftj;->f:Landroid/widget/TextView;

    .line 7082
    iget-object v3, v0, Ldkq;->a:Lwdv;

    .line 7183
    iget-object v4, v3, Lwdv;->v:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 7184
    iget-object v4, v3, Lwdv;->j:Lvaz;

    .line 7185
    invoke-static {v4}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lwdv;->v:Landroid/text/Spanned;

    .line 7187
    :cond_4
    iget-object v3, v3, Lwdv;->v:Landroid/text/Spanned;

    .line 1117
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    iget-object v2, p0, Lftj;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 8142
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 9075
    iget-object v3, v0, Ldkq;->a:Lwdv;

    iget-wide v4, v3, Lwdv;->d:J

    .line 1119
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1118
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 10068
    iget-object v2, v0, Ldkq;->a:Lwdv;

    iget-object v2, v2, Lwdv;->p:Lwef;

    .line 1124
    if-eqz v2, :cond_8

    .line 1126
    iget-object v0, v2, Lwef;->b:Lwcz;

    if-eqz v0, :cond_6

    .line 1127
    iget-object v0, p0, Lftj;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 1128
    iget-object v0, p0, Lftj;->l:Lxcp;

    iget-object v3, p0, Lftj;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 10135
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 1129
    iget-object v2, v2, Lwef;->b:Lwcz;

    iget-object v2, v2, Lwcz;->a:Lwrh;

    .line 1128
    invoke-interface {v0, v3, v2}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 1147
    :goto_0
    iget-object v0, p0, Lftj;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1148
    iget-object v0, p0, Lftj;->m:Lxgp;

    iget-object v2, p0, Lftj;->h:Landroid/view/View;

    .line 14044
    invoke-virtual {p2}, Ldkp;->a()Ldkq;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 14045
    invoke-virtual {p2}, Ldkp;->a()Ldkq;

    move-result-object v3

    .line 14104
    iget-object v4, v3, Ldkq;->a:Lwdv;

    iget-object v4, v4, Lwdv;->o:Lvqj;

    if-eqz v4, :cond_5

    .line 14105
    iget-object v1, v3, Ldkq;->a:Lwdv;

    iget-object v1, v1, Lwdv;->o:Lvqj;

    iget-object v1, v1, Lvqj;->a:Lvqh;

    .line 15030
    :cond_5
    iget-object v3, p1, Loff;->a:Lofc;

    .line 1148
    invoke-interface {v0, v2, v1, p2, v3}, Lxgp;->a(Landroid/view/View;Lvqh;Ljava/lang/Object;Lofc;)V

    .line 29
    return-void

    .line 1132
    :cond_6
    iget-object v0, p0, Lftj;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 1133
    iget-object v3, p0, Lftj;->l:Lxcp;

    iget-object v0, p0, Lftj;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 11135
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 1134
    iget-object v0, v2, Lwef;->a:Lwel;

    if-nez v0, :cond_7

    move-object v0, v1

    .line 1133
    :goto_1
    invoke-interface {v3, v4, v0}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    goto :goto_0

    .line 1137
    :cond_7
    iget-object v0, v2, Lwef;->a:Lwel;

    iget-object v0, v0, Lwel;->a:Lwrh;

    goto :goto_1

    .line 1141
    :cond_8
    iget-object v2, p0, Lftj;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v2, v6}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 1142
    iget-object v2, p0, Lftj;->l:Lxcp;

    iget-object v3, p0, Lftj;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 12135
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 13056
    iget-object v4, v0, Ldkq;->a:Lwdv;

    iget-object v4, v4, Lwdv;->c:[Lwrh;

    if-eqz v4, :cond_9

    iget-object v4, v0, Ldkq;->a:Lwdv;

    iget-object v4, v4, Lwdv;->c:[Lwrh;

    array-length v4, v4

    if-lez v4, :cond_9

    .line 13058
    iget-object v0, v0, Ldkq;->a:Lwdv;

    iget-object v0, v0, Lwdv;->c:[Lwrh;

    aget-object v0, v0, v6

    .line 1142
    :goto_2
    invoke-interface {v2, v3, v0}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    goto :goto_0

    :cond_9
    move-object v0, v1

    .line 13060
    goto :goto_2
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lftj;->n:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 94
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lftj;->c:Landroid/view/View;

    return-object v0
.end method
