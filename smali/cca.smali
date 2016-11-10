.class public final Lcca;
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
    .line 1185
    iput-object p1, p0, Lcca;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1189
    iget-object v0, p0, Lcca;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2841
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxe;

    .line 1189
    check-cast v0, Lbxe;

    invoke-interface {v0}, Lbxe;->i()Lsib;

    move-result-object v0

    .line 3028
    iget-object v1, v0, Lsib;->d:Llzy;

    iget-object v2, v0, Lsib;->a:Ltdp;

    invoke-virtual {v1, v2}, Llzy;->a(Ljava/lang/Object;)V

    .line 3029
    iget-object v1, v0, Lsib;->d:Llzy;

    iget-object v2, v0, Lsib;->b:Ltjq;

    invoke-virtual {v1, v2}, Llzy;->a(Ljava/lang/Object;)V

    .line 3030
    iget-object v1, v0, Lsib;->d:Llzy;

    iget-object v0, v0, Lsib;->c:Ltzp;

    invoke-virtual {v1, v0}, Llzy;->a(Ljava/lang/Object;)V

    .line 1190
    return-void
.end method
