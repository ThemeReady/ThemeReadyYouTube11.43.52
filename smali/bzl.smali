.class public final Lbzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyyy;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 2656
    iput-object p1, p0, Lbzl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3659
    iget-object v0, p0, Lbzl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4337
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Lczg;

    .line 4627
    iget-object v0, v0, Lczg;->aA:Lczj;

    invoke-virtual {v0}, Lczj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    .line 2656
    return-object v0
.end method
