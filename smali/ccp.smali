.class public final Lccp;
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
    .line 1409
    iput-object p1, p0, Lccp;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1413
    new-instance v0, Legz;

    iget-object v1, p0, Lccp;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Lyyy;

    .line 1415
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loon;

    iget-object v2, p0, Lccp;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;->D:Lyyy;

    .line 1416
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loyx;

    iget-object v3, p0, Lccp;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s:Lyyy;

    .line 1417
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldve;

    iget-object v4, p0, Lccp;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1418
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lodm;

    move-result-object v4

    iget-object v5, p0, Lccp;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v5, v5, Lcom/google/android/apps/youtube/app/YouTubeApplication;->r:Lyyy;

    .line 1419
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrjc;

    iget-object v6, p0, Lccp;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v6, v6, Lcom/google/android/apps/youtube/app/YouTubeApplication;->t:Lyyy;

    .line 1420
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrjc;

    invoke-direct/range {v0 .. v6}, Legz;-><init>(Loon;Loyx;Ldve;Lodm;Lrjc;Lrjc;)V

    .line 1421
    iget-object v1, p0, Lccp;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2564
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lkkm;

    .line 1422
    check-cast v1, Lkkm;

    invoke-virtual {v1}, Lkkm;->A()Lrja;

    move-result-object v1

    .line 3056
    const-string v2, "offline_settings_fetch"

    new-instance v3, Lehb;

    invoke-direct {v3, v0}, Lehb;-><init>(Legz;)V

    invoke-virtual {v1, v2, v3}, Lrja;->a(Ljava/lang/String;Lrjd;)V

    .line 3059
    iget-object v2, v0, Legz;->d:Lodm;

    invoke-virtual {v2}, Lodm;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3060
    iget-object v2, v0, Legz;->d:Lodm;

    invoke-virtual {v2}, Lodm;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3061
    const-string v2, "offline_library_browse_fetch"

    new-instance v3, Leha;

    const-string v4, "FElibrary"

    iget-object v5, v0, Legz;->a:Loon;

    iget-object v6, v0, Legz;->e:Lrjc;

    iget-object v7, v0, Legz;->c:Ldve;

    invoke-direct {v3, v4, v5, v6, v7}, Leha;-><init>(Ljava/lang/String;Loon;Lrjc;Ldve;)V

    invoke-virtual {v1, v2, v3}, Lrja;->a(Ljava/lang/String;Lrjd;)V

    .line 3080
    :cond_0
    :goto_0
    const-string v2, "offline_what_to_watch_browse_fetch"

    new-instance v3, Lehc;

    invoke-direct {v3, v0}, Lehc;-><init>(Legz;)V

    invoke-virtual {v1, v2, v3}, Lrja;->a(Ljava/lang/String;Lrjd;)V

    .line 1423
    iget-object v0, p0, Lccp;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3569
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcdp;

    .line 1423
    check-cast v0, Lcdp;

    .line 4140
    invoke-virtual {v0}, Lnzs;->j()Losf;

    move-result-object v1

    iget-object v0, v0, Lnzs;->e:Lnzg;

    invoke-virtual {v0}, Lnzg;->c()Lodm;

    move-result-object v0

    invoke-interface {v1, v0}, Losf;->a(Lodm;)V

    .line 1424
    iget-object v0, p0, Lccp;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 4841
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxe;

    .line 1424
    check-cast v0, Lbxe;

    .line 1425
    invoke-interface {v0}, Lbxe;->d()Lrxv;

    move-result-object v1

    iget-object v0, p0, Lccp;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 5564
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lkkm;

    .line 1426
    check-cast v0, Lkkm;

    invoke-virtual {v0}, Lkkm;->A()Lrja;

    move-result-object v0

    .line 6149
    new-instance v2, Lrya;

    .line 6189
    invoke-direct {v2, v1}, Lrya;-><init>(Lrxv;)V

    .line 6150
    const-string v3, "offline_r_charging"

    invoke-virtual {v0, v3, v2}, Lrja;->a(Ljava/lang/String;Lrjd;)V

    .line 6151
    const-string v3, "offline_r"

    invoke-virtual {v0, v3, v2}, Lrja;->a(Ljava/lang/String;Lrjd;)V

    .line 6152
    const-string v2, "offline_c"

    new-instance v3, Lrxz;

    .line 6207
    invoke-direct {v3, v1}, Lrxz;-><init>(Lrxv;)V

    .line 6152
    invoke-virtual {v0, v2, v3}, Lrja;->a(Ljava/lang/String;Lrjd;)V

    .line 6155
    const-string v2, "offline_pas"

    new-instance v3, Lryb;

    .line 6226
    invoke-direct {v3, v1}, Lryb;-><init>(Lrxv;)V

    .line 6155
    invoke-virtual {v0, v2, v3}, Lrja;->a(Ljava/lang/String;Lrjd;)V

    .line 6156
    const-string v2, "offline_auto_offline"

    new-instance v3, Lrxw;

    .line 6255
    invoke-direct {v3, v1}, Lrxw;-><init>(Lrxv;)V

    .line 6156
    invoke-virtual {v0, v2, v3}, Lrja;->a(Ljava/lang/String;Lrjd;)V

    .line 6157
    const-string v2, "transfer_dm2"

    new-instance v3, Lrxx;

    .line 6289
    invoke-direct {v3, v1}, Lrxx;-><init>(Lrxv;)V

    .line 6157
    invoke-virtual {v0, v2, v3}, Lrja;->a(Ljava/lang/String;Lrjd;)V

    .line 6158
    const-string v2, "transfer_tw"

    new-instance v3, Lryc;

    .line 6319
    invoke-direct {v3, v1}, Lryc;-><init>(Lrxv;)V

    .line 6158
    invoke-virtual {v0, v2, v3}, Lrja;->a(Ljava/lang/String;Lrjd;)V

    .line 6159
    new-instance v2, Lryd;

    .line 6344
    invoke-direct {v2, v1}, Lryd;-><init>(Lrxv;)V

    .line 6160
    const-string v3, "transfer_connectivity_wakeup"

    invoke-virtual {v0, v3, v2}, Lrja;->a(Ljava/lang/String;Lrjd;)V

    .line 6161
    const-string v3, "transfer_wifi_wakeup"

    invoke-virtual {v0, v3, v2}, Lrja;->a(Ljava/lang/String;Lrjd;)V

    .line 6162
    const-string v3, "transfer_charger_wakeup"

    invoke-virtual {v0, v3, v2}, Lrja;->a(Ljava/lang/String;Lrjd;)V

    .line 6163
    const-string v2, "offline_client_state"

    new-instance v3, Lrxy;

    .line 6365
    invoke-direct {v3, v1}, Lrxy;-><init>(Lrxv;)V

    .line 6163
    invoke-virtual {v0, v2, v3}, Lrja;->a(Ljava/lang/String;Lrjd;)V

    .line 1427
    return-void

    .line 3069
    :cond_1
    const-string v2, "offline_account_browse_fetch"

    new-instance v3, Leha;

    const-string v4, "FEaccount"

    iget-object v5, v0, Legz;->a:Loon;

    iget-object v6, v0, Legz;->e:Lrjc;

    iget-object v7, v0, Legz;->c:Ldve;

    invoke-direct {v3, v4, v5, v6, v7}, Leha;-><init>(Ljava/lang/String;Loon;Lrjc;Ldve;)V

    invoke-virtual {v1, v2, v3}, Lrja;->a(Ljava/lang/String;Lrjd;)V

    goto/16 :goto_0
.end method
