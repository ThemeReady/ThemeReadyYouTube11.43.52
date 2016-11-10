.class public final Lccm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llzy;

.field private synthetic b:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Llzy;)V
    .locals 0

    .prologue
    .line 1348
    iput-object p1, p0, Lccm;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lccm;->a:Llzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1352
    iget-object v0, p0, Lccm;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->t:Lyyy;

    .line 1353
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjc;

    .line 1354
    iget-object v1, p0, Lccm;->a:Llzy;

    invoke-virtual {v1, v0}, Llzy;->a(Ljava/lang/Object;)V

    .line 1355
    invoke-virtual {v0}, Lrjc;->b()V

    .line 1356
    return-void
.end method
