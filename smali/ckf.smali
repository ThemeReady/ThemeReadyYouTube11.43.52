.class public final Lckf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckj;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lckf;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1524
    iget-object v0, p0, Lckf;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 2495
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->d()Landroid/view/View;

    move-result-object v0

    .line 2496
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1524
    :goto_0
    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 521
    return-object v0

    .line 2496
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
