.class public final Leyv;
.super Lezg;
.source "SourceFile"


# instance fields
.field private final a:I

.field private synthetic b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1873
    iput-object p1, p0, Leyv;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 1874
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lezg;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;II)V

    .line 1875
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c03ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Leyv;->a:I

    .line 1877
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 1885
    iget-object v0, p0, Leyv;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2049
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 1885
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Leyv;->a:I

    add-int/2addr v1, v0

    .line 1886
    iget-object v0, p0, Leyv;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 3049
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 1886
    if-gez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    mul-int/2addr v1, v0

    .line 1887
    const/16 v0, 0xfa

    .line 1888
    if-eqz p1, :cond_0

    .line 1889
    const/16 v0, 0xbb

    .line 1891
    :cond_0
    iget-object v2, p0, Leyv;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 4049
    iget v2, v2, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 1891
    invoke-virtual {p0, v2, v1, v0}, Leyv;->a(III)V

    .line 1895
    return-void

    .line 1886
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
