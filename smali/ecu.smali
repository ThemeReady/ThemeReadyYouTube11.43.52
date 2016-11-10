.class final Lecu;
.super Ltbu;
.source "SourceFile"


# instance fields
.field private final a:Leat;

.field private final b:I

.field private final c:I

.field private final d:I

.field private synthetic e:Lecn;


# direct methods
.method constructor <init>(Lecn;Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Leat;Ltbw;)V
    .locals 2

    .prologue
    .line 1848
    iput-object p1, p0, Lecu;->e:Lecn;

    .line 1849
    invoke-direct {p0, p2, p3, p5}, Ltbu;-><init>(Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Ltbw;)V

    .line 1850
    iput-object p4, p0, Lecu;->a:Leat;

    .line 1853
    invoke-virtual {p1}, Lecn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c020c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lecu;->b:I

    .line 1855
    invoke-virtual {p1}, Lecn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c020d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lecu;->c:I

    .line 1857
    invoke-virtual {p1}, Lecn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c020e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lecu;->d:I

    .line 1858
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 5

    .prologue
    .line 1868
    iget-object v0, p0, Lecu;->a:Leat;

    .line 2504
    iget-object v1, v0, Leat;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v0, v0, Leat;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 1870
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lecu;->e:Lecn;

    .line 3110
    iget-object v2, v2, Lecn;->g:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 1872
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 1870
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 1873
    iget v0, p0, Lecu;->b:I

    iget v1, p0, Lecu;->c:I

    iget v2, p0, Lecu;->d:I

    add-int/2addr v1, v2

    iget v2, p0, Lecu;->b:I

    iget-object v3, p0, Lecu;->e:Lecn;

    .line 4110
    iget-object v3, v3, Lecn;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 1877
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getHeight()I

    move-result v3

    iget v4, p0, Lecu;->d:I

    sub-int/2addr v3, v4

    .line 1873
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1878
    const/4 v0, 0x0

    iget v1, p0, Lecu;->d:I

    neg-int v1, v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 1879
    return-void
.end method
