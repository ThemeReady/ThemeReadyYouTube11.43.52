.class final Lmvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmvf;


# direct methods
.method constructor <init>(Lmvf;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lmvg;->a:Lmvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lmvg;->a:Lmvf;

    iget-object v0, v0, Lmvf;->a:Lmvc;

    .line 1057
    iget-object v0, v0, Lmvc;->b:Landroid/app/Activity;

    .line 382
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c016d

    .line 383
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 386
    iget-object v1, p0, Lmvg;->a:Lmvf;

    iget-object v1, v1, Lmvf;->a:Lmvc;

    .line 2057
    iget-object v1, v1, Lmvc;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 387
    sget-object v2, Lkdn;->d:Lkdn;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkdn;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 388
    iget-object v1, p0, Lmvg;->a:Lmvf;

    iget-object v1, v1, Lmvf;->a:Lmvc;

    .line 3057
    iget-object v1, v1, Lmvc;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 388
    sget-object v2, Lkdn;->b:Lkdn;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkdn;I)V

    .line 390
    :cond_0
    return-void
.end method
