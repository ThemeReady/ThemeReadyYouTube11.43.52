.class public final Leqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxdl;


# instance fields
.field private synthetic a:Leqf;


# direct methods
.method public constructor <init>(Leqf;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Leqg;->a:Leqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 0

    .prologue
    .line 191
    invoke-virtual {p0}, Leqg;->iM_()V

    .line 192
    return-void
.end method

.method public final a_(II)V
    .locals 0

    .prologue
    .line 181
    invoke-virtual {p0}, Leqg;->iM_()V

    .line 182
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 186
    invoke-virtual {p0}, Leqg;->iM_()V

    .line 187
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 196
    invoke-virtual {p0}, Leqg;->iM_()V

    .line 197
    return-void
.end method

.method public final iM_()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Leqg;->a:Leqf;

    .line 1052
    iget-object v0, v0, Leqf;->q:Lxff;

    .line 2033
    iget-object v0, v0, Lxff;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Leqg;->a:Leqf;

    .line 2052
    iget-object v0, v0, Leqf;->s:Landroid/view/View;

    .line 172
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Leqg;->a:Leqf;

    .line 3052
    iget-object v0, v0, Leqf;->s:Landroid/view/View;

    .line 174
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Leqg;->a:Leqf;

    .line 4052
    iget-object v0, v0, Leqf;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 175
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    goto :goto_0
.end method
