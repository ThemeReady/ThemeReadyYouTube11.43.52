.class public Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Lrjh;

.field public b:Lrof;

.field public c:Landroid/content/SharedPreferences;

.field public d:Lkrq;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Luey;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 125
    iget-object v0, p2, Luey;->i:Lubd;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->a:Lrjh;

    iget-object v3, p2, Luey;->i:Lubd;

    .line 6160
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6161
    invoke-static {v3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6163
    iget-object v4, v3, Lubd;->a:Lvvl;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lubd;->a:Lvvl;

    iget-object v4, v4, Lvvl;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 6164
    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    .line 6165
    invoke-interface {v0}, Lrjf;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Lubd;->a:Lvvl;

    iget-object v3, v3, Lvvl;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 126
    :goto_0
    if-nez v0, :cond_2

    .line 127
    const-string v0, "Notification does not match current logged-in user"

    invoke-static {v0}, Lmpg;->e(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lrpc;->a(Landroid/content/SharedPreferences;)V

    .line 156
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 6169
    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p2, Luey;->b:Luoa;

    if-eqz v0, :cond_3

    iget-object v0, p2, Luey;->b:Luoa;

    iget-object v0, v0, Luoa;->l:Lwmp;

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->d:Lkrq;

    const-string v1, "Sign out notification received"

    invoke-interface {v0, v1}, Lkrq;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 7070
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcjt;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 148
    invoke-static {p2}, Lrpd;->a(Luey;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 149
    const-string v0, "Notification is not valid for display."

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7176
    iget-object v3, p2, Luey;->a:Luez;

    if-nez v3, :cond_5

    .line 7177
    new-instance v3, Luez;

    invoke-direct {v3}, Luez;-><init>()V

    iput-object v3, p2, Luey;->a:Luez;

    .line 7179
    :cond_5
    iget-object v3, p2, Luey;->a:Luez;

    .line 7180
    iget-object v4, v3, Luez;->d:Lvaz;

    if-nez v4, :cond_6

    .line 7181
    new-array v1, v1, [Ljava/lang/String;

    const v4, 0x7f11052f

    .line 7182
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 7181
    invoke-static {v1}, Lvbb;->a([Ljava/lang/String;)Lvaz;

    move-result-object v0

    iput-object v0, v3, Luez;->d:Lvaz;

    .line 155
    :cond_6
    invoke-static {p1, p2}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Landroid/content/Context;Lylf;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 49
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->e:Z

    if-nez v0, :cond_0

    .line 50
    invoke-static {p1}, Lmoe;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjk;

    invoke-interface {v0, p0}, Lcjk;->a(Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;)V

    .line 51
    iput-boolean v5, p0, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->e:Z

    .line 1101
    :cond_0
    if-eqz p2, :cond_2

    .line 1104
    const-string v0, "from"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1105
    if-eqz v0, :cond_2

    const-string v2, "/topic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    :goto_0
    if-eqz v0, :cond_3

    .line 57
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->b:Lrof;

    invoke-interface {v2, v0, v1}, Lrof;->a(Ljava/lang/String;Lvjh;)V

    .line 2093
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v0, v1

    .line 1105
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->a:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lrpc;->a(Landroid/content/SharedPreferences;)V

    goto :goto_1

    .line 2075
    :cond_4
    invoke-static {p2}, Lroi;->a(Landroid/content/Intent;)Lwfs;

    move-result-object v0

    .line 2076
    if-eqz v0, :cond_7

    .line 2077
    iget-object v1, v0, Lwfs;->a:Luey;

    if-eqz v1, :cond_5

    .line 2078
    iget-object v0, v0, Lwfs;->a:Luey;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->a(Landroid/content/Context;Luey;)V

    goto :goto_1

    .line 2084
    :cond_5
    iget-object v1, v0, Lwfs;->b:Luhh;

    if-eqz v1, :cond_6

    .line 2085
    iget-object v0, v0, Lwfs;->b:Luhh;

    .line 2119
    invoke-static {p1, v0}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Landroid/content/Context;Lylf;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 2089
    :cond_6
    iget-object v1, v0, Lwfs;->c:Lvji;

    if-eqz v1, :cond_1

    .line 2090
    iget-object v0, v0, Lwfs;->c:Lvji;

    .line 3113
    invoke-static {p1, v0}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Landroid/content/Context;Lylf;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 4029
    :cond_7
    new-instance v2, Lroh;

    invoke-direct {v2}, Lroh;-><init>()V

    .line 4031
    const-string v0, "sm"

    .line 4032
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 4084
    iput-object v0, v2, Lroh;->b:Ljava/lang/String;

    .line 4036
    :cond_8
    const-string v3, "t"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4037
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 5079
    iput-object v3, v2, Lroh;->a:Ljava/lang/String;

    .line 4040
    :cond_9
    const-string v3, "i"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4041
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 5089
    iput-object v3, v2, Lroh;->c:Ljava/lang/String;

    .line 4045
    :cond_a
    invoke-static {p2}, Lroi;->b(Landroid/content/Intent;)Luoa;

    move-result-object v3

    .line 4046
    if-eqz v3, :cond_b

    .line 5094
    iput-object v3, v2, Lroh;->d:Luoa;

    .line 4050
    :cond_b
    const-string v4, "c"

    invoke-static {p2, v4}, Lroi;->a(Landroid/content/Intent;Ljava/lang/String;)Lwji;

    move-result-object v4

    .line 4052
    if-eqz v4, :cond_c

    .line 5099
    iput-object v4, v2, Lroh;->e:Lwji;

    .line 4056
    :cond_c
    const-string v4, "d"

    invoke-static {p2, v4}, Lroi;->a(Landroid/content/Intent;Ljava/lang/String;)Lwji;

    move-result-object v4

    .line 4058
    if-eqz v4, :cond_d

    .line 5104
    iput-object v4, v2, Lroh;->f:Lwji;

    .line 4063
    :cond_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v3, :cond_14

    move-object v0, v1

    .line 2098
    :goto_2
    if-eqz v0, :cond_1

    .line 6035
    new-instance v1, Luey;

    invoke-direct {v1}, Luey;-><init>()V

    .line 6036
    new-instance v2, Luez;

    invoke-direct {v2}, Luez;-><init>()V

    .line 6038
    iput-object v2, v1, Luey;->a:Luez;

    .line 6039
    iget-object v3, v0, Lrog;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 6040
    new-array v3, v5, [Ljava/lang/String;

    iget-object v4, v0, Lrog;->a:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v3}, Lvbb;->a([Ljava/lang/String;)Lvaz;

    move-result-object v3

    iput-object v3, v2, Luez;->d:Lvaz;

    .line 6042
    :cond_e
    iget-object v3, v0, Lrog;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 6043
    new-array v3, v5, [Ljava/lang/String;

    iget-object v4, v0, Lrog;->b:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v3}, Lvbb;->a([Ljava/lang/String;)Lvaz;

    move-result-object v3

    iput-object v3, v2, Luez;->e:Lvaz;

    .line 6045
    :cond_f
    iget-object v3, v0, Lrog;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 6046
    new-instance v3, Lwrh;

    invoke-direct {v3}, Lwrh;-><init>()V

    iput-object v3, v2, Luez;->h:Lwrh;

    .line 6047
    iget-object v3, v2, Luez;->h:Lwrh;

    new-array v4, v5, [Lwri;

    new-instance v5, Lwri;

    invoke-direct {v5}, Lwri;-><init>()V

    aput-object v5, v4, v6

    iput-object v4, v3, Lwrh;->a:[Lwri;

    .line 6050
    iget-object v2, v2, Luez;->h:Lwrh;

    iget-object v2, v2, Lwrh;->a:[Lwri;

    aget-object v2, v2, v6

    iget-object v3, v0, Lrog;->c:Ljava/lang/String;

    iput-object v3, v2, Lwri;->a:Ljava/lang/String;

    .line 6052
    :cond_10
    iget-object v2, v0, Lrog;->d:Luoa;

    if-eqz v2, :cond_11

    .line 6053
    iget-object v2, v0, Lrog;->d:Luoa;

    iput-object v2, v1, Luey;->b:Luoa;

    .line 6055
    :cond_11
    iget-object v2, v0, Lrog;->e:Lwji;

    if-eqz v2, :cond_12

    .line 6056
    iget-object v2, v0, Lrog;->e:Lwji;

    iput-object v2, v1, Luey;->c:Lwji;

    .line 6058
    :cond_12
    iget-object v2, v0, Lrog;->f:Lwji;

    if-eqz v2, :cond_13

    .line 6059
    iget-object v0, v0, Lrog;->f:Lwji;

    iput-object v0, v1, Luey;->d:Lwji;

    .line 2100
    :cond_13
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->a(Landroid/content/Context;Luey;)V

    goto/16 :goto_1

    .line 5114
    :cond_14
    new-instance v0, Lrog;

    .line 6014
    invoke-direct {v0, v2}, Lrog;-><init>(Lroh;)V

    goto :goto_2
.end method
