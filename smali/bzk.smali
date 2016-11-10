.class public final Lbzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 2612
    iput-object p1, p0, Lbzk;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2615
    iget-object v0, p0, Lbzk;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2616
    iget-object v0, p0, Lbzk;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3337
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Lczg;

    .line 2616
    invoke-virtual {v0}, Lczg;->z()V

    .line 2626
    :cond_0
    :goto_0
    return-void

    .line 2617
    :cond_1
    iget-object v0, p0, Lbzk;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3500
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g()Z

    move-result v0

    .line 2617
    if-eqz v0, :cond_0

    .line 2620
    iget-object v0, p0, Lbzk;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leyt;

    .line 4460
    iget-object v0, v0, Leyt;->b:Lffx;

    .line 5105
    iget-object v1, v0, Lffx;->c:Lffu;

    iget-object v0, v0, Lffx;->a:Lffy;

    .line 5106
    invoke-virtual {v0}, Lffy;->b()I

    move-result v0

    .line 5105
    invoke-virtual {v1, v0}, Lffu;->a(I)Z

    move-result v0

    .line 2620
    if-eqz v0, :cond_2

    .line 2621
    iget-object v0, p0, Lbzk;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 5337
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2621
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j()V

    goto :goto_0

    .line 2623
    :cond_2
    iget-object v0, p0, Lbzk;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leyt;

    sget-object v1, Ldwu;->d:Ldwu;

    invoke-virtual {v0, v1}, Leyt;->a(Ldwu;)V

    goto :goto_0
.end method
