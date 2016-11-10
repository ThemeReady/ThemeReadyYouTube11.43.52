.class public final Lppp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field private g:Z

.field private h:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lppp;->d:I

    .line 60
    new-instance v0, Lppq;

    invoke-direct {v0, p0}, Lppq;-><init>(Lppp;)V

    iput-object v0, p0, Lppp;->h:Ljava/lang/Runnable;

    .line 52
    iput-object p1, p0, Lppp;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 53
    const/4 v0, 0x1

    iput v0, p0, Lppp;->f:I

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lppp;->b:Z

    .line 81
    invoke-virtual {p0}, Lppp;->c()V

    .line 82
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lppp;->f:I

    .line 143
    invoke-virtual {p0}, Lppp;->b()V

    .line 144
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lppp;->g:Z

    .line 138
    iget-object v0, p0, Lppp;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f:Landroid/os/Handler;

    iget-object v1, p0, Lppp;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    return-void
.end method

.method public final c()V
    .locals 15

    .prologue
    .line 150
    iget v0, p0, Lppp;->f:I

    packed-switch v0, :pswitch_data_0

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 154
    :pswitch_0
    iget v0, p0, Lppp;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v0, p0, Lppp;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 155
    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lppp;->a(I)V

    goto :goto_0

    .line 159
    :cond_2
    iget-boolean v0, p0, Lppp;->b:Z

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lppp;->a(I)V

    goto :goto_0

    .line 167
    :pswitch_1
    iget-object v0, p0, Lppp;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iget-object v0, v0, Lpor;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lppp;->c:Z

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lppp;->a(I)V

    goto :goto_0

    .line 174
    :pswitch_2
    iget-boolean v0, p0, Lppp;->e:Z

    if-eqz v0, :cond_3

    .line 175
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lppp;->a(I)V

    goto :goto_0

    .line 176
    :cond_3
    iget-boolean v0, p0, Lppp;->g:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v14, p0, Lppp;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 2205
    iget-object v0, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iget-object v0, v0, Lpor;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iget-boolean v0, v0, Lpor;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iget-object v0, v0, Lpor;->m:Luoa;

    if-nez v0, :cond_5

    .line 2207
    :cond_4
    const-string v0, "Trying to go live without the necessary state"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 2208
    sget-object v0, Lpqp;->a:Lpqp;

    const v1, 0x7f11025d

    .line 2209
    invoke-virtual {v14, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2208
    invoke-virtual {v14, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lpqp;Ljava/lang/String;)V

    .line 178
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lppp;->g:Z

    goto :goto_0

    .line 2215
    :cond_5
    iget-object v0, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iget-object v0, v0, Lpor;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iget-object v0, v0, Lpor;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2218
    :cond_6
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.microphone"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    .line 2219
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2220
    invoke-static {v14, v0}, Ljr;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 2221
    :goto_2
    iget-object v2, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v2, Lpor;->q:Z

    .line 2224
    :cond_7
    iget-object v0, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lprk;

    if-nez v0, :cond_8

    .line 2225
    iget-object v0, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iget-object v0, v0, Lpor;->b:Ljava/lang/String;

    iget-object v1, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iget-object v1, v1, Lpor;->c:Ljava/lang/String;

    iget-object v2, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iget-object v2, v2, Lpor;->d:Ljava/lang/String;

    iget-object v3, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iget-boolean v3, v3, Lpor;->j:Z

    iget-object v4, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iget-boolean v4, v4, Lpor;->f:Z

    iget-object v5, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iget-object v5, v5, Lpor;->n:Luoa;

    iget-object v6, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iget-object v6, v6, Lpor;->m:Luoa;

    iget-object v7, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iget-boolean v7, v7, Lpor;->q:Z

    iget v8, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:I

    iget-object v9, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iget-boolean v9, v9, Lpor;->r:Z

    iget-object v10, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iget-object v10, v10, Lpor;->s:Ljava/lang/String;

    iget-object v11, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iget-object v11, v11, Lpor;->t:Ljava/lang/String;

    iget-object v12, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iget-wide v12, v12, Lpor;->p:J

    invoke-static/range {v0 .. v13}, Lprk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLuoa;Luoa;ZIZLjava/lang/String;Ljava/lang/String;J)Lprk;

    move-result-object v0

    iput-object v0, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lprk;

    .line 2246
    :cond_8
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    .line 2247
    :goto_4
    iget-object v1, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iget-boolean v1, v1, Lpor;->r:Z

    if-eq v0, v1, :cond_9

    .line 2248
    iget-object v0, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lpor;

    iget-boolean v0, v0, Lpor;->r:Z

    invoke-static {v14, v0}, Lprk;->a(Landroid/app/Activity;Z)V

    .line 2252
    :cond_9
    iget-object v0, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lpun;

    .line 2353
    invoke-static {}, Lmaz;->a()V

    .line 2354
    iget-object v0, v0, Lpun;->l:Lput;

    .line 2505
    const/4 v1, 0x1

    iput-boolean v1, v0, Lput;->c:Z

    .line 2253
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o()V

    .line 2257
    iget-object v0, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lprk;

    const-string v1, "LIVE_STREAM_FRAGMENT"

    const/4 v2, 0x1

    invoke-virtual {v14, v0, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lfi;Ljava/lang/String;Z)V

    .line 2259
    const/4 v0, 0x0

    iput-object v0, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lppu;

    goto/16 :goto_1

    .line 2220
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 2221
    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    .line 2246
    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
