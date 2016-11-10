.class final Lpeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpet;


# direct methods
.method constructor <init>(Lpet;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lpeu;->a:Lpet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lpeu;->a:Lpet;

    iget-object v0, v0, Lpet;->a:Lpes;

    .line 1025
    iget-object v0, v0, Lpes;->a:Landroid/content/Context;

    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0285

    .line 176
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 179
    iget-object v1, p0, Lpeu;->a:Lpet;

    iget-object v1, v1, Lpet;->a:Lpes;

    .line 2025
    iget-object v1, v1, Lpes;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 180
    sget-object v2, Lkdn;->d:Lkdn;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkdn;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 181
    iget-object v1, p0, Lpeu;->a:Lpet;

    iget-object v1, v1, Lpet;->a:Lpes;

    .line 3025
    iget-object v1, v1, Lpes;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 181
    sget-object v2, Lkdn;->b:Lkdn;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkdn;I)V

    .line 183
    :cond_0
    return-void
.end method
