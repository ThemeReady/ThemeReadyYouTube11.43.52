.class public final Lccb;
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
    .line 1196
    iput-object p1, p0, Lccb;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1200
    iget-object v0, p0, Lccb;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2841
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxe;

    .line 1200
    check-cast v0, Lbxe;

    invoke-interface {v0}, Lbxe;->n()Ltai;

    move-result-object v1

    iget-object v0, p0, Lccb;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3841
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxe;

    .line 1201
    check-cast v0, Lbxe;

    invoke-interface {v0}, Lbxe;->o()Ltad;

    move-result-object v0

    .line 4029
    iget-object v1, v1, Ltai;->a:Llzy;

    invoke-virtual {v1, v0}, Llzy;->a(Ljava/lang/Object;)V

    .line 1202
    return-void
.end method
