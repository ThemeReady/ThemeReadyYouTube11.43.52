.class final Lncp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqi;


# instance fields
.field private synthetic a:Lnco;


# direct methods
.method constructor <init>(Lnco;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lncp;->a:Lnco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lncp;->a:Lnco;

    iget-object v2, v0, Lnco;->a:Lncn;

    .line 1654
    iget-object v0, v2, Lncn;->ad:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    .line 1655
    const/4 v0, 0x0

    :goto_0
    iget-object v3, v2, Lncn;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 1656
    iget-object v3, v2, Lncn;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    .line 1655
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1658
    :cond_0
    iget-object v0, v2, Lncn;->ai:Lmvx;

    invoke-virtual {v0}, Lmvx;->a()I

    move-result v0

    add-int/2addr v0, v1

    .line 1659
    iget-object v1, v2, Lncn;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    .line 2047
    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->f:Z

    if-eqz v2, :cond_1

    .line 3044
    iget v2, v1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:I

    .line 2050
    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, v1, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->g:I

    sub-int/2addr v0, v2

    .line 4044
    iget v2, v1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:I

    .line 2050
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2051
    invoke-virtual {v1, v0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->a(II)V

    .line 2052
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->a(I)V

    .line 153
    :cond_1
    return-void
.end method
