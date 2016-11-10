.class public abstract Lfid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field final e:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

.field private final f:Lxcp;

.field private final g:Lxgp;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Lxgp;I)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfid;->a:Landroid/content/Context;

    .line 51
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfid;->f:Lxcp;

    .line 52
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgp;

    iput-object v0, p0, Lfid;->g:Lxgp;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 55
    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfid;->b:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lfid;->b:Landroid/view/View;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfid;->c:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lfid;->b:Landroid/view/View;

    const v1, 0x7f0e026b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfid;->h:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lfid;->b:Landroid/view/View;

    const v1, 0x7f0e0254

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfid;->d:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lfid;->b:Landroid/view/View;

    const v1, 0x7f0e026a

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    iput-object v0, p0, Lfid;->e:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 62
    iget-object v0, p0, Lfid;->b:Landroid/view/View;

    const v1, 0x7f0e0111

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfid;->i:Landroid/view/View;

    .line 63
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;Lvqj;Ljava/lang/Object;Lofc;)V
    .locals 6

    .prologue
    .line 166
    iget-object v0, p0, Lfid;->g:Lxgp;

    .line 6078
    iget-object v2, p0, Lfid;->i:Landroid/view/View;

    .line 168
    if-nez p2, :cond_0

    .line 169
    const/4 v3, 0x0

    :goto_0
    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    .line 166
    invoke-interface/range {v0 .. v5}, Lxgp;->a(Landroid/view/View;Landroid/view/View;Lvqh;Ljava/lang/Object;Lofc;)V

    .line 172
    return-void

    .line 169
    :cond_0
    iget-object v3, p2, Lvqj;->a:Lvqh;

    goto :goto_0
.end method

.method protected final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lfid;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    return-void
.end method

.method protected final a(Lwef;Lwrh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lfid;->e:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 1142
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 99
    invoke-static {v0, p3}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    if-eqz p1, :cond_2

    .line 105
    iget-object v0, p1, Lwef;->b:Lwcz;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lfid;->e:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 107
    iget-object v0, p0, Lfid;->f:Lxcp;

    iget-object v1, p0, Lfid;->e:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 2135
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 108
    iget-object v2, p1, Lwef;->b:Lwcz;

    iget-object v2, v2, Lwcz;->a:Lwrh;

    .line 107
    invoke-interface {v0, v1, v2}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 123
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lfid;->e:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 112
    iget-object v1, p0, Lfid;->f:Lxcp;

    iget-object v0, p0, Lfid;->e:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 3135
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 113
    iget-object v0, p1, Lwef;->a:Lwel;

    if-nez v0, :cond_1

    .line 115
    const/4 v0, 0x0

    .line 112
    :goto_1
    invoke-interface {v1, v2, v0}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p1, Lwef;->a:Lwel;

    iget-object v0, v0, Lwel;->a:Lwrh;

    goto :goto_1

    .line 120
    :cond_2
    iget-object v0, p0, Lfid;->e:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 121
    iget-object v0, p0, Lfid;->f:Lxcp;

    iget-object v1, p0, Lfid;->e:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 4135
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 121
    invoke-interface {v0, v1, p2}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    goto :goto_0
.end method

.method protected final a(Lwrh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lfid;->e:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 4142
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 130
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lfid;->e:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 133
    invoke-static {p1}, Lxcw;->b(Lwrh;)Z

    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 134
    iget-object v0, p0, Lfid;->f:Lxcp;

    iget-object v1, p0, Lfid;->e:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 5135
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 134
    invoke-interface {v0, v1, p1}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 135
    return-void
.end method

.method protected final a([Lwrr;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 139
    if-eqz p1, :cond_1

    .line 140
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 141
    iget-object v3, v3, Lwrr;->c:Lwrq;

    .line 143
    if-eqz v3, :cond_0

    .line 144
    iget-object v4, p0, Lfid;->e:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 5142
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 147
    invoke-virtual {v3}, Lwrq;->hE_()Landroid/text/Spanned;

    move-result-object v5

    .line 145
    invoke-static {v4, v5}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {v3}, Lwrq;->hE_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-static {v3, v9}, Lmqn;->a(Ljava/lang/String;I)I

    move-result v3

    .line 151
    iget-object v5, p0, Lfid;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f100015

    new-array v7, v9, [Ljava/lang/Object;

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    .line 151
    invoke-virtual {v5, v6, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_1
    return-void
.end method

.method protected final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lfid;->h:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 87
    return-void
.end method

.method protected final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lfid;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    return-void
.end method
