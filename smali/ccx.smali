.class public final Lccx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1564
    iput-object p1, p0, Lccx;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1567
    iget-object v0, p0, Lccx;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2841
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxe;

    .line 1567
    check-cast v0, Lbxe;

    invoke-interface {v0}, Lbxe;->j()Ltnw;

    .line 1568
    return-void
.end method
