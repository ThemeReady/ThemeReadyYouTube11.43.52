.class final Lebm;
.super Lpeg;
.source "SourceFile"


# instance fields
.field private synthetic d:Lebh;


# direct methods
.method public constructor <init>(Lebh;Lebl;Lofc;)V
    .locals 1

    .prologue
    .line 432
    iput-object p1, p0, Lebm;->d:Lebh;

    .line 1071
    iget-object v0, p1, Lebh;->i:Landroid/app/Activity;

    .line 433
    invoke-direct {p0, v0, p2, p3}, Lpeg;-><init>(Landroid/content/Context;Lxgz;Lofc;)V

    .line 434
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lebm;->d:Lebh;

    .line 2071
    iget-object v0, v0, Lebh;->k:Lcom/google/android/libraries/youtube/livechat/ui/LiveChatRecyclerView;

    .line 438
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 448
    const/4 v0, 0x0

    return-object v0
.end method
