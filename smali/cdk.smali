.class public final Lcdk;
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
    .line 987
    iput-object p1, p0, Lcdk;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 991
    iget-object v0, p0, Lcdk;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2569
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcdp;

    .line 991
    check-cast v0, Lcdp;

    .line 992
    invoke-virtual {v0}, Lcdp;->q()Llzt;

    move-result-object v0

    new-instance v1, Ldju;

    iget-object v2, p0, Lcdk;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 995
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcdk;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3476
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lltb;

    .line 995
    invoke-virtual {v3}, Lltb;->q()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, p0, Lcdk;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lcez;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ldju;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcez;)V

    .line 993
    invoke-virtual {v0, v1}, Llzt;->a(Ljava/lang/Object;)V

    .line 996
    iget-object v0, p0, Lcdk;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 4841
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxe;

    .line 996
    check-cast v0, Lbxe;

    invoke-interface {v0}, Lbxe;->t()Lxki;

    move-result-object v0

    .line 5037
    iget-object v1, v0, Lxki;->b:Lxno;

    .line 5042
    iget-object v1, v1, Lxno;->a:Lwog;

    iget-boolean v1, v1, Lwog;->a:Z

    .line 5037
    if-eqz v1, :cond_0

    .line 5038
    iget-object v1, v0, Lxki;->a:Llzt;

    iget-object v0, v0, Lxki;->c:Lxoc;

    invoke-virtual {v1, v0}, Llzt;->a(Ljava/lang/Object;)V

    .line 997
    :cond_0
    iget-object v0, p0, Lcdk;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->y:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxb;

    .line 5068
    iget-object v1, v0, Lpxb;->a:Llzt;

    iget-object v0, v0, Lpxb;->i:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomm;

    invoke-virtual {v1, v0}, Llzt;->a(Ljava/lang/Object;)V

    .line 998
    iget-object v0, p0, Lcdk;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 5569
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcdp;

    .line 998
    check-cast v0, Lcdp;

    iget-object v1, p0, Lcdk;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 6841
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxe;

    .line 998
    check-cast v1, Lbxe;

    invoke-static {v0, v1}, Lksj;->a(Lnzs;Lksi;)V

    .line 999
    iget-object v0, p0, Lcdk;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 7841
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxe;

    .line 999
    check-cast v0, Lbxe;

    iget-object v1, p0, Lcdk;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 8569
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcdp;

    .line 999
    check-cast v1, Lcdp;

    invoke-static {v0, v1}, Lsib;->a(Lsia;Lnzs;)V

    .line 1000
    return-void
.end method
