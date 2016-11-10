.class public final Lcvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luyt;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lonn;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyyy;Lyyy;Lyyy;Lonn;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcvc;->a:Landroid/app/Activity;

    .line 50
    iput-object p2, p0, Lcvc;->c:Lyyy;

    .line 51
    iput-object p3, p0, Lcvc;->d:Lyyy;

    .line 52
    iput-object p5, p0, Lcvc;->b:Lonn;

    .line 53
    iput-object p4, p0, Lcvc;->e:Lyyy;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Luoa;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p1, Luoa;->c:Luis;

    if-eqz v0, :cond_1

    .line 60
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcvc;->a:Landroid/app/Activity;

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    const-string v1, "navigation_endpoint"

    .line 63
    invoke-static {p1}, Lylf;->a(Lylf;)[B

    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 64
    iget-object v1, p0, Lcvc;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p1, Luoa;->u:Lvpk;

    if-eqz v0, :cond_2

    .line 66
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcvc;->a:Landroid/app/Activity;

    const-class v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    const-string v1, "ancestor_classname"

    iget-object v2, p0, Lcvc;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    iget-object v1, p0, Lcvc;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p1, Luoa;->L:Lvoz;

    if-eqz v0, :cond_3

    .line 70
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcvc;->a:Landroid/app/Activity;

    const-class v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    const-string v1, "ancestor_classname"

    iget-object v2, p0, Lcvc;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    iget-object v1, p0, Lcvc;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p1, Luoa;->ad:Lvyi;

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, Lcvc;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcvc;->a:Landroid/app/Activity;

    const-class v3, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p1, Luoa;->E:Lufx;

    if-eqz v0, :cond_5

    .line 76
    iget-object v0, p0, Lcvc;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcii;

    iget-object v1, p0, Lcvc;->a:Landroid/app/Activity;

    const-string v2, "yt_android_settings"

    invoke-virtual {v0, v1, v2}, Lcii;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_5
    iget-object v0, p1, Luoa;->f:Lwvs;

    if-eqz v0, :cond_6

    .line 78
    iget-object v0, p0, Lcvc;->a:Landroid/app/Activity;

    iget-object v1, p1, Luoa;->f:Lwvs;

    iget-object v1, v1, Lwvs;->a:Ljava/lang/String;

    .line 80
    invoke-static {v1}, Lmrc;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 79
    invoke-static {v1}, Lmow;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 81
    :cond_6
    iget-object v0, p1, Luoa;->x:Lwvu;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcvc;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmam;

    iget-object v1, p0, Lcvc;->a:Landroid/app/Activity;

    .line 83
    invoke-static {v1}, Lmon;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, p0, Lcvc;->d:Lyyy;

    .line 84
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcig;

    invoke-virtual {v1}, Lcig;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v2, v1}, Lmam;->a(Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public final a(Lwji;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 93
    :try_start_0
    iget-object v0, p0, Lcvc;->b:Lonn;

    invoke-virtual {v0, p1, p2}, Lonn;->a(Lwji;Ljava/util/Map;)Lonl;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Lonl;->a()V
    :try_end_0
    .catch Loez; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
