.class public final Lcdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luyu;


# instance fields
.field private synthetic a:Loce;

.field private synthetic b:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Loce;)V
    .locals 0

    .prologue
    .line 1773
    iput-object p1, p0, Lcdf;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lcdf;->a:Loce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Luyt;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1776
    new-instance v6, Lonn;

    invoke-direct {v6}, Lonn;-><init>()V

    .line 1777
    new-instance v3, Lrpb;

    invoke-direct {v3, v6}, Lrpb;-><init>(Lonn;)V

    .line 1779
    new-instance v0, Ldof;

    iget-object v1, p0, Lcdf;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v2, p0, Lcdf;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i:Lyyy;

    .line 1782
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxp;

    iget-object v4, p0, Lcdf;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2236
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lltb;

    .line 1784
    invoke-virtual {v4}, Lltb;->B()Lmlm;

    move-result-object v4

    iget-object v5, p0, Lcdf;->a:Loce;

    invoke-direct/range {v0 .. v5}, Ldof;-><init>(Landroid/content/Context;Loxp;Luyt;Lmlm;Loce;)V

    new-array v1, v9, [Ljava/lang/Class;

    const-class v2, Lwdg;

    aput-object v2, v1, v8

    .line 1779
    invoke-virtual {v6, v0, v1}, Lonn;->a(Lonm;[Ljava/lang/Class;)V

    .line 1787
    iget-object v1, p0, Lcdf;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3818
    new-instance v2, Ldoy;

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lltb;

    .line 3819
    invoke-virtual {v0}, Lltb;->j()Lmfq;

    move-result-object v4

    .line 4841
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxe;

    .line 3820
    check-cast v0, Lbxe;

    invoke-interface {v0}, Lbxe;->b()Lscz;

    move-result-object v5

    .line 5564
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lkkm;

    .line 3821
    check-cast v0, Lkkm;

    invoke-virtual {v0}, Lkkm;->F()Lrjh;

    move-result-object v7

    .line 6841
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxe;

    .line 3822
    check-cast v0, Lbxe;

    invoke-interface {v0}, Lbxe;->c()Lscl;

    move-result-object v0

    invoke-direct {v2, v4, v5, v7, v0}, Ldoy;-><init>(Lmfq;Lscz;Lrjh;Lscl;)V

    .line 1788
    new-array v0, v9, [Ljava/lang/Class;

    const-class v1, Lvxl;

    aput-object v1, v0, v8

    .line 1787
    invoke-virtual {v6, v2, v0}, Lonn;->a(Lonm;[Ljava/lang/Class;)V

    .line 1790
    return-object v3
.end method
