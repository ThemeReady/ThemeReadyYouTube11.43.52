.class public final Lnxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnys;


# instance fields
.field private final a:Lxcp;


# direct methods
.method public constructor <init>(Lxcp;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lnxa;->a:Lxcp;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnwt;Landroid/view/View;Landroid/view/ViewGroup;Lnyu;Z)Landroid/view/View;
    .locals 6

    .prologue
    .line 1105
    iget-object v2, p2, Lnwt;->d:Lwdn;

    .line 46
    if-nez p3, :cond_5

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 48
    if-eqz p6, :cond_4

    .line 49
    const v0, 0x7f04012d

    .line 50
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 53
    new-instance v1, Lnxc;

    .line 2097
    invoke-direct {v1}, Lnxc;-><init>()V

    .line 54
    const v0, 0x7f0e026a

    .line 55
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;

    iput-object v0, v1, Lnxc;->a:Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;

    .line 56
    const v0, 0x7f0e03ec

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnxc;->b:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0e03ed

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lnxc;->c:Landroid/view/View;

    .line 58
    const v0, 0x7f0e00cb

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnxc;->d:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0e026b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnxc;->e:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0e0254

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnxc;->f:Landroid/widget/TextView;

    .line 61
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 66
    :goto_1
    iget-object v1, p0, Lnxa;->a:Lxcp;

    iget-object v3, v0, Lnxc;->a:Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;

    .line 2139
    iget-object v3, v3, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 67
    iget-object v4, v2, Lwdn;->a:Lwrh;

    .line 66
    invoke-interface {v1, v3, v4}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 69
    iget-object v1, v0, Lnxc;->b:Landroid/widget/TextView;

    .line 2147
    iget-object v3, v2, Lwdn;->k:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2148
    iget-object v3, v2, Lwdn;->g:Lvaz;

    .line 2149
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lwdn;->k:Landroid/text/Spanned;

    .line 2151
    :cond_0
    iget-object v3, v2, Lwdn;->k:Landroid/text/Spanned;

    .line 69
    invoke-static {v1, v3}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, v0, Lnxc;->c:Landroid/view/View;

    iget-object v3, v0, Lnxc;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v1, v0, Lnxc;->d:Landroid/widget/TextView;

    .line 3075
    iget-object v3, v2, Lwdn;->i:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 3076
    iget-object v3, v2, Lwdn;->c:Lvaz;

    .line 3077
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lwdn;->i:Landroid/text/Spanned;

    .line 3079
    :cond_1
    iget-object v3, v2, Lwdn;->i:Landroid/text/Spanned;

    .line 72
    invoke-static {v1, v3}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, v0, Lnxc;->e:Landroid/widget/TextView;

    .line 3099
    iget-object v3, v2, Lwdn;->j:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 3100
    iget-object v3, v2, Lwdn;->d:Lvaz;

    .line 3101
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lwdn;->j:Landroid/text/Spanned;

    .line 3103
    :cond_2
    iget-object v3, v2, Lwdn;->j:Landroid/text/Spanned;

    .line 73
    invoke-static {v1, v3}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, v0, Lnxc;->f:Landroid/widget/TextView;

    .line 75
    invoke-virtual {v2}, Lwdn;->gh_()Landroid/text/Spanned;

    move-result-object v3

    .line 74
    invoke-static {v1, v3}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, v0, Lnxc;->a:Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;

    .line 3146
    iget-object v1, v1, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 4051
    iget-object v3, v2, Lwdn;->h:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 4052
    iget-object v3, v2, Lwdn;->b:Lvaz;

    .line 4053
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lwdn;->h:Landroid/text/Spanned;

    .line 4055
    :cond_3
    iget-object v3, v2, Lwdn;->h:Landroid/text/Spanned;

    .line 76
    invoke-static {v1, v3}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 79
    iget-object v1, v0, Lnxc;->a:Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;

    const-string v3, "\u00a0"

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, v0, Lnxc;->f:Landroid/widget/TextView;

    .line 81
    invoke-virtual {v2}, Lwdn;->gh_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Lmqn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f110067

    .line 82
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    new-instance v0, Lnxb;

    invoke-direct {v0, p5, v2}, Lnxb;-><init>(Lnyu;Lwdn;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    return-object p3

    .line 49
    :cond_4
    const v0, 0x7f04012e

    goto/16 :goto_0

    .line 63
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxc;

    goto/16 :goto_1
.end method
