.class final Leqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leqi;


# direct methods
.method constructor <init>(Leqi;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Leqk;->a:Leqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Leqk;->a:Leqi;

    iget-object v0, v0, Leqi;->a:Leqf;

    .line 1052
    iget-object v0, v0, Leqf;->s:Landroid/view/View;

    .line 298
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Leqk;->a:Leqi;

    iget-object v0, v0, Leqi;->a:Leqf;

    .line 2052
    iget-object v0, v0, Leqf;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 299
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 300
    return-void
.end method
