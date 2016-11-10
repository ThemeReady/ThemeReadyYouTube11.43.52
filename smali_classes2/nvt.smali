.class final Lnvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Z

.field private synthetic d:Lnvp;


# direct methods
.method constructor <init>(Lnvp;ZZZ)V
    .locals 0

    .prologue
    .line 887
    iput-object p1, p0, Lnvt;->d:Lnvp;

    iput-boolean p2, p0, Lnvt;->a:Z

    iput-boolean p3, p0, Lnvt;->b:Z

    iput-boolean p4, p0, Lnvt;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 890
    iget-object v0, p0, Lnvt;->d:Lnvp;

    .line 1078
    iget-object v3, v0, Lnvp;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 890
    iget-boolean v0, p0, Lnvt;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setVisibility(I)V

    .line 891
    iget-object v0, p0, Lnvt;->d:Lnvp;

    .line 2078
    iget-object v3, v0, Lnvp;->b:Landroid/widget/ImageButton;

    .line 891
    iget-boolean v0, p0, Lnvt;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 892
    iget-object v0, p0, Lnvt;->d:Lnvp;

    .line 3078
    iget-object v0, v0, Lnvp;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    .line 892
    iget-boolean v3, p0, Lnvt;->c:Z

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setVisibility(I)V

    .line 893
    return-void

    :cond_0
    move v0, v2

    .line 890
    goto :goto_0

    :cond_1
    move v0, v2

    .line 891
    goto :goto_1

    :cond_2
    move v1, v2

    .line 892
    goto :goto_2
.end method
