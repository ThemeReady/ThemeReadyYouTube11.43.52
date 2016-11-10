.class public final Lccq;
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
    .line 1433
    iput-object p1, p0, Lccq;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lccq;->a:Llzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1437
    iget-object v1, p0, Lccq;->a:Llzy;

    iget-object v0, p0, Lccq;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2841
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxe;

    .line 1437
    check-cast v0, Lbxe;

    invoke-interface {v0}, Lbxe;->u()Lsxq;

    move-result-object v0

    invoke-virtual {v1, v0}, Llzy;->a(Ljava/lang/Object;)V

    .line 1438
    return-void
.end method
