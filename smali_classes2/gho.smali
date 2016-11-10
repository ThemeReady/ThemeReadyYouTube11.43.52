.class final Lgho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehq;


# instance fields
.field private synthetic a:Lghn;


# direct methods
.method constructor <init>(Lghn;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lgho;->a:Lghn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lgho;->a:Lghn;

    .line 1141
    iget-object v0, v0, Lghn;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghr;

    .line 1560
    iget-object v0, v0, Lghr;->a:Landroid/support/v4/view/ViewPager;

    .line 1143
    instance-of v2, v0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;

    if-eqz v2, :cond_0

    .line 1144
    check-cast v0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->g()V

    goto :goto_0

    .line 126
    :cond_1
    return-void
.end method
