.class public final Lcdi;
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
    .line 954
    iput-object p1, p0, Lcdi;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 958
    iget-object v0, p0, Lcdi;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->J:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    .line 960
    iget-object v0, p0, Lcdi;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolz;

    .line 1147
    iget-object v1, v0, Lolz;->b:Landroid/telephony/TelephonyManager;

    invoke-static {v1}, Lmrd;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 1148
    iget-object v1, v0, Lolz;->e:Lmph;

    invoke-virtual {v1}, Lmph;->get()Ljava/lang/Object;

    .line 1149
    iget-object v1, v0, Lolz;->c:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    .line 1150
    iget-object v0, v0, Lolz;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomo;

    invoke-virtual {v0}, Lomo;->a()Lomq;

    .line 961
    iget-object v0, p0, Lcdi;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lbtb;

    move-result-object v0

    invoke-interface {v0}, Lbtb;->j()Ldjs;

    move-result-object v0

    .line 2084
    iget-object v1, v0, Ldjs;->b:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    .line 2085
    iget-object v0, v0, Ldjs;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    .line 962
    iget-object v0, p0, Lcdi;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    .line 965
    iget-object v0, p0, Lcdi;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriz;

    invoke-interface {v0}, Lriz;->a()V

    .line 966
    return-void
.end method
