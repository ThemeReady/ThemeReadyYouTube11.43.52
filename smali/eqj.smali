.class final Leqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Leqi;


# direct methods
.method constructor <init>(Leqi;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Leqj;->b:Leqi;

    iput-object p2, p0, Leqj;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Leqj;->b:Leqi;

    iget-object v0, v0, Leqi;->a:Leqf;

    .line 1052
    iget-object v0, v0, Leqf;->q:Lxff;

    .line 276
    invoke-virtual {v0}, Lxff;->c()V

    .line 278
    iget-object v0, p0, Leqj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Leqj;->b:Leqi;

    iget-object v0, v0, Leqi;->a:Leqf;

    .line 2052
    iget-object v0, v0, Leqf;->q:Lxff;

    .line 3033
    iget-object v0, v0, Lxff;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Leqj;->b:Leqi;

    iget-object v0, v0, Leqi;->a:Leqf;

    .line 3052
    iget-object v0, v0, Leqf;->s:Landroid/view/View;

    .line 280
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    :cond_0
    :goto_0
    iget-object v0, p0, Leqj;->b:Leqi;

    iget-object v0, v0, Leqi;->a:Leqf;

    .line 6052
    iget-object v0, v0, Leqf;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 286
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 288
    iget-object v0, p0, Leqj;->b:Leqi;

    iget-object v0, v0, Leqi;->a:Leqf;

    .line 7052
    iget-object v0, v0, Leqf;->k:Leqh;

    .line 288
    iget-object v1, p0, Leqj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Leqh;->a(I)V

    .line 289
    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Leqj;->b:Leqi;

    iget-object v0, v0, Leqi;->a:Leqf;

    .line 4052
    iget-object v0, v0, Leqf;->s:Landroid/view/View;

    .line 283
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Leqj;->b:Leqi;

    iget-object v0, v0, Leqi;->a:Leqf;

    .line 5052
    iget-object v0, v0, Leqf;->q:Lxff;

    .line 284
    iget-object v1, p0, Leqj;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lxff;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method
