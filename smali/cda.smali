.class public final Lcda;
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
    .line 1586
    iput-object p1, p0, Lcda;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lcda;->a:Llzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1592
    iget-object v0, p0, Lcda;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2476
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lltb;

    .line 1592
    invoke-virtual {v0}, Lltb;->F()Lmdq;

    move-result-object v1

    iget-object v0, p0, Lcda;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->E:Lyyy;

    .line 1593
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdm;

    invoke-interface {v1, v0}, Lmdq;->a(Lmdm;)V

    .line 1594
    iget-object v0, p0, Lcda;->a:Llzy;

    iget-object v1, p0, Lcda;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3476
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lltb;

    .line 1594
    invoke-virtual {v1}, Lltb;->F()Lmdq;

    move-result-object v1

    invoke-virtual {v0, v1}, Llzy;->a(Ljava/lang/Object;)V

    .line 1595
    return-void
.end method
