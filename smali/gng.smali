.class public final Lgng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luyt;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lgng;->a:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Luoa;Ljava/util/Map;)V
    .locals 7

    .prologue
    .line 1070
    :try_start_0
    iget-object v0, p1, Luoa;->h:Lufy;

    if-eqz v0, :cond_0

    .line 1071
    new-instance v0, Lgnh;

    const-string v1, "Settings not supported"

    invoke-direct {v0, v1}, Lgnh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :catch_0
    move-exception v0

    .line 1101
    :goto_0
    return-void

    .line 1072
    :cond_0
    iget-object v0, p1, Luoa;->c:Luis;

    if-eqz v0, :cond_1

    .line 1073
    new-instance v0, Lgnh;

    const-string v1, "Browse not supported"

    invoke-direct {v0, v1}, Lgnh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1074
    :cond_1
    iget-object v0, p1, Luoa;->i:Lvsi;

    if-eqz v0, :cond_2

    .line 1075
    new-instance v0, Lgnh;

    const-string v1, "Feed not supported"

    invoke-direct {v0, v1}, Lgnh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1076
    :cond_2
    iget-object v0, p1, Luoa;->j:Lvvq;

    if-eqz v0, :cond_3

    .line 1077
    new-instance v0, Lgnh;

    const-string v1, "Offline not supported"

    invoke-direct {v0, v1}, Lgnh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_3
    iget-object v0, p1, Luoa;->m:Lvxp;

    if-eqz v0, :cond_4

    .line 1079
    new-instance v0, Lgnh;

    const-string v1, "Offline Watch not supported"

    invoke-direct {v0, v1}, Lgnh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1080
    :cond_4
    iget-object v0, p1, Luoa;->d:Lwhx;

    if-eqz v0, :cond_5

    .line 1081
    new-instance v0, Lgnh;

    const-string v1, "Search not supported"

    invoke-direct {v0, v1}, Lgnh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1082
    :cond_5
    iget-object v0, p1, Luoa;->g:Lwmn;

    if-eqz v0, :cond_6

    .line 1083
    new-instance v0, Lgnh;

    const-string v1, "Sign in not supported"

    invoke-direct {v0, v1}, Lgnh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1084
    :cond_6
    iget-object v0, p1, Luoa;->f:Lwvs;

    if-eqz v0, :cond_7

    .line 1085
    iget-object v0, p0, Lgng;->a:Landroid/content/Context;

    iget-object v1, p1, Luoa;->f:Lwvs;

    iget-object v1, v1, Lwvs;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lmow;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 1087
    :cond_7
    iget-object v0, p1, Luoa;->e:Lwza;

    if-eqz v0, :cond_a

    .line 1088
    iget-object v0, p1, Luoa;->e:Lwza;

    iget-object v0, v0, Lwza;->c:Ljava/lang/String;

    .line 1089
    iget-object v1, p0, Lgng;->a:Landroid/content/Context;

    .line 1099
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1100
    const-string v0, "Watch video error: null videoId"

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1103
    :cond_8
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 1274
    const-wide/16 v4, 0x0

    const-string v6, "http"

    invoke-static {v0, v4, v5, v6}, Lmrc;->a(Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1103
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1105
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1106
    invoke-static {v1, v2}, Lmow;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1107
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1109
    :cond_9
    invoke-static {v1, v2}, Lmow;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1091
    :cond_a
    iget-object v0, p1, Luoa;->k:Lwzp;

    if-eqz v0, :cond_b

    .line 1092
    new-instance v0, Lgnh;

    const-string v1, "Watch Playlist not supported"

    invoke-direct {v0, v1}, Lgnh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1095
    :cond_b
    new-instance v0, Lgnh;

    const-string v1, "Unknown Navigation"

    invoke-direct {v0, v1}, Lgnh;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lgnh; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final a(Lwji;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method
