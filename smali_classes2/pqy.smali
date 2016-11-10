.class final Lpqy;
.super Lpeg;
.source "SourceFile"


# instance fields
.field private synthetic d:Lpqr;


# direct methods
.method public constructor <init>(Lpqr;Lpqx;)V
    .locals 2

    .prologue
    .line 460
    iput-object p1, p0, Lpqy;->d:Lpqr;

    .line 1080
    iget-object v0, p1, Lpqr;->an:Landroid/app/Activity;

    .line 462
    iget-object v1, p1, Lpqr;->ae:Lofc;

    .line 461
    invoke-direct {p0, v0, p2, v1}, Lpeg;-><init>(Landroid/content/Context;Lxgz;Lofc;)V

    .line 465
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lpqy;->d:Lpqr;

    .line 2080
    iget-object v0, v0, Lpqr;->ap:Lcom/google/android/libraries/youtube/livechat/ui/LiveChatRecyclerView;

    .line 469
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 479
    const/4 v0, 0x0

    return-object v0
.end method
