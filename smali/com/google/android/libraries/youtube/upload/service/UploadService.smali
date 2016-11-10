.class public abstract Lcom/google/android/libraries/youtube/upload/service/UploadService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lxxb;


# instance fields
.field public a:Lxwd;

.field public b:Lxwv;

.field public c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public g:Landroid/os/HandlerThread;

.field public h:Landroid/os/Handler;

.field public i:Landroid/os/HandlerThread;

.field public j:I

.field public k:Lxsn;

.field public l:Lxrv;

.field public m:Lpaf;

.field public n:Lpai;

.field public o:Lowf;

.field public p:Lxta;

.field public q:Lxsr;

.field public r:Lxxi;

.field public s:Lknp;

.field public t:Lodq;

.field public u:Landroid/content/SharedPreferences;

.field public v:Lvir;

.field private w:Lxur;

.field private x:Lxwr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const-class v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 131
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 90
    new-instance v0, Lxur;

    invoke-direct {v0, p0}, Lxur;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->w:Lxur;

    .line 92
    const/4 v0, 0x3

    const-string v1, "uplRequest"

    .line 93
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(ILjava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 94
    const-string v0, "uplAnalyzer"

    .line 95
    invoke-static {v2, v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(ILjava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 96
    const-string v0, "uplUpload"

    .line 97
    invoke-static {v2, v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(ILjava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 98
    const-string v0, "uplClean"

    .line 99
    invoke-static {v2, v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(ILjava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 101
    new-instance v0, Landroid/os/HandlerThread;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_POLLING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->g:Landroid/os/HandlerThread;

    .line 107
    new-instance v0, Landroid/os/HandlerThread;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_MESSAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x4

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->i:Landroid/os/HandlerThread;

    .line 132
    return-void
.end method

.method private static a(ILjava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 2

    .prologue
    .line 371
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lmqe;

    invoke-direct {v1, p1}, Lmqe;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static a(Lxug;)Lxxp;
    .locals 4

    .prologue
    .line 698
    new-instance v0, Lxxp;

    invoke-direct {v0}, Lxxp;-><init>()V

    .line 699
    iget-object v1, p0, Lxug;->a:Ljava/lang/String;

    iput-object v1, v0, Lxxp;->a:Ljava/lang/String;

    .line 700
    iget-object v1, p0, Lxug;->b:Ljava/lang/String;

    iput-object v1, v0, Lxxp;->b:Ljava/lang/String;

    .line 701
    iget v1, p0, Lxug;->c:I

    packed-switch v1, :pswitch_data_0

    .line 712
    :goto_0
    iget-object v1, p0, Lxug;->d:Lxuh;

    if-eqz v1, :cond_0

    .line 713
    new-instance v1, Lxxq;

    invoke-direct {v1}, Lxxq;-><init>()V

    iput-object v1, v0, Lxxp;->e:Lxxq;

    .line 714
    iget-object v1, v0, Lxxp;->e:Lxxq;

    iget-object v2, p0, Lxug;->d:Lxuh;

    iget-wide v2, v2, Lxuh;->a:D

    iput-wide v2, v1, Lxxq;->a:D

    .line 715
    iget-object v1, v0, Lxxp;->e:Lxxq;

    iget-object v2, p0, Lxug;->d:Lxuh;

    iget-wide v2, v2, Lxuh;->b:D

    iput-wide v2, v1, Lxxq;->b:D

    .line 717
    :cond_0
    return-object v0

    .line 703
    :pswitch_0
    const/4 v1, 0x1

    iput v1, v0, Lxxp;->c:I

    goto :goto_0

    .line 706
    :pswitch_1
    const/4 v1, 0x2

    iput v1, v0, Lxxp;->c:I

    goto :goto_0

    .line 709
    :pswitch_2
    const/4 v1, 0x0

    iput v1, v0, Lxxp;->c:I

    goto :goto_0

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 725
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lxxn;Lwvp;)V
    .locals 2

    .prologue
    .line 734
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    if-eqz p1, :cond_0

    .line 737
    new-instance v0, Lxxm;

    invoke-direct {v0}, Lxxm;-><init>()V

    iput-object v0, p0, Lxxn;->z:Lxxm;

    .line 738
    iget-object v0, p0, Lxxn;->z:Lxxm;

    iget-boolean v1, p1, Lwvp;->a:Z

    iput-boolean v1, v0, Lxxm;->a:Z

    .line 739
    iget-object v1, p0, Lxxn;->z:Lxxm;

    iget v0, p1, Lwvp;->b:I

    .line 7080
    packed-switch v0, :pswitch_data_0

    .line 7093
    const/4 v0, 0x0

    .line 740
    :goto_0
    iput v0, v1, Lxxm;->b:I

    .line 743
    :cond_0
    return-void

    .line 7082
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 7084
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 7086
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 7088
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 7090
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 7080
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 581
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lxsn;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    new-instance v1, Lxum;

    invoke-direct {v1, p0}, Lxum;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    :cond_0
    monitor-exit p0

    return-void

    .line 581
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d_()V
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    new-instance v1, Lxun;

    invoke-direct {v1, p0}, Lxun;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 607
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lxsn;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    new-instance v1, Lxul;

    invoke-direct {v1, p0}, Lxul;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->w:Lxur;

    return-object v0
.end method

.method public onCreate()V
    .locals 17

    .prologue
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a()V

    .line 140
    new-instance v1, Lxwv;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "youtube_upload_service"

    .line 1226
    new-instance v4, Lxue;

    .line 1232
    invoke-direct {v4}, Lxue;-><init>()V

    .line 142
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->r:Lxxi;

    invoke-direct {v1, v2, v3, v4, v5}, Lxwv;-><init>(Landroid/content/Context;Ljava/lang/String;Lxwk;Lxxi;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxwv;

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lrff;

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lltc;

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplication()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Loao;

    .line 149
    invoke-interface {v2}, Lltc;->a()Lltb;

    move-result-object v2

    invoke-virtual {v2}, Lltb;->q()Landroid/content/SharedPreferences;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->u:Landroid/content/SharedPreferences;

    .line 151
    invoke-interface {v3}, Loao;->g()Lnzs;

    move-result-object v2

    .line 2150
    iget-object v2, v2, Lnzs;->e:Lnzg;

    invoke-virtual {v2}, Lnzg;->c()Lodm;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lodm;->l()Lvir;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->v:Lvir;

    .line 153
    invoke-interface {v1}, Lrff;->h()Lrej;

    move-result-object v1

    invoke-virtual {v1}, Lrej;->F()Lrjh;

    move-result-object v5

    .line 154
    new-instance v10, Lxxd;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v10, v1}, Lxxd;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 156
    new-instance v11, Lxxd;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v11, v1}, Lxxd;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 158
    new-instance v12, Lxxd;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v12, v1}, Lxxd;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 160
    new-instance v13, Lxxd;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v13, v1}, Lxxd;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 162
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 163
    new-instance v14, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v14, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 165
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 166
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lxuo;

    .line 2309
    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lxuo;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    .line 166
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 167
    new-instance v1, Lxrv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lxrv;-><init>(Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->l:Lxrv;

    .line 169
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxwv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 3075
    iput-object v2, v1, Lxwv;->b:Landroid/os/Handler;

    .line 171
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->v:Lvir;

    iget-boolean v1, v1, Lvir;->z:Z

    if-eqz v1, :cond_0

    .line 172
    new-instance v1, Lxsn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->v:Lvir;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Lxsn;-><init>(Landroid/app/Service;Lvir;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lxsn;

    .line 173
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->l:Lxrv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lxsn;

    invoke-virtual {v1, v2}, Lxrv;->a(Lxuu;)V

    .line 176
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->u:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.upload.pref.force_enable_cronet"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->v:Lvir;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lvir;->s:Z

    .line 180
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->v:Lvir;

    iget-boolean v1, v1, Lvir;->s:Z

    if-eqz v1, :cond_4

    .line 181
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->u:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.upload.pref.force_enable_cronet_async"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->v:Lvir;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lvir;->H:Z

    .line 184
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->u:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.upload.pref.force_enable_cronet_quic"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 185
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->v:Lvir;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lvir;->I:Z

    .line 186
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->v:Lvir;

    const/4 v2, 0x0

    new-array v2, v2, [I

    iput-object v2, v1, Lvir;->D:[I

    .line 188
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->u:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.upload.pref.force_enable_cronet_http2"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 189
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->v:Lvir;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lvir;->J:Z

    .line 193
    :cond_4
    new-instance v1, Lxwr;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lxwr;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->x:Lxwr;

    .line 194
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->x:Lxwr;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lxwr;->a(Lxxb;)V

    .line 196
    new-instance v1, Lxwd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->u:Landroid/content/SharedPreferences;

    const-string v3, "upload_policy"

    const v4, 0x7f110508

    .line 200
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2, v3, v4}, Lxwd;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lxwd;

    .line 201
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lxwd;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lxwd;->a(Lxxb;)V

    .line 203
    new-instance v15, Lxwg;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lxwg;-><init>(Landroid/content/Context;)V

    .line 206
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxwv;

    new-instance v2, Lxst;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lxwd;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->l:Lxrv;

    invoke-direct {v2, v3, v4}, Lxst;-><init>(Lxwd;Lxrv;)V

    invoke-virtual {v1, v2}, Lxwv;->a(Lxwu;)V

    .line 210
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxwv;

    move-object/from16 v16, v0

    new-instance v1, Lxtf;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxwv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->v:Lvir;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->p:Lxta;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->s:Lknp;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lxwd;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->l:Lxrv;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->r:Lxxi;

    invoke-direct/range {v1 .. v9}, Lxtf;-><init>(Lxwv;Lvir;Lxta;Lrjh;Lknp;Lxwd;Lxrv;Lxxi;)V

    new-instance v2, Lxvx;

    const/4 v3, 0x2

    new-array v3, v3, [Lxxa;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lxwd;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v15, v3, v4

    invoke-direct {v2, v3}, Lxvx;-><init>([Lxxa;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v12, v2}, Lxwv;->a(Lxwc;Lxxc;Lxxa;)V

    .line 222
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxwv;

    new-instance v2, Lxrn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->v:Lvir;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->m:Lpaf;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->p:Lxta;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->r:Lxxi;

    invoke-direct {v2, v3, v4, v5, v6}, Lxrn;-><init>(Lvir;Lpaf;Lxta;Lxxi;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->x:Lxwr;

    invoke-virtual {v1, v2, v10, v3}, Lxwv;->a(Lxwc;Lxxc;Lxxa;)V

    .line 230
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxwv;

    new-instance v2, Lxtc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->q:Lxsr;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->l:Lxrv;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4}, Lxtc;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;Lxsr;Lxrv;)V

    invoke-virtual {v1, v2, v11}, Lxwv;->a(Lxwc;Lxxc;)V

    .line 237
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxwv;

    new-instance v2, Lxsf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->v:Lvir;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->p:Lxta;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->r:Lxxi;

    invoke-direct {v2, v3, v4, v5}, Lxsf;-><init>(Lvir;Lxta;Lxxi;)V

    invoke-virtual {v1, v2, v11}, Lxwv;->a(Lxwc;Lxxc;)V

    .line 243
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxwv;

    new-instance v1, Lxtw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxwv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->v:Lvir;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->m:Lpaf;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->x:Lxwr;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->r:Lxxi;

    move-object v5, v14

    invoke-direct/range {v1 .. v7}, Lxtw;-><init>(Lxwv;Lvir;Lpaf;Landroid/os/Handler;Lxxa;Lxxi;)V

    invoke-virtual {v8, v1}, Lxwv;->a(Lxwu;)V

    .line 251
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxwv;

    new-instance v2, Lxre;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->r:Lxxi;

    invoke-direct {v2, v3}, Lxre;-><init>(Lxxi;)V

    invoke-virtual {v1, v2, v13}, Lxwv;->a(Lxwc;Lxxc;)V

    .line 254
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxwv;

    new-instance v2, Lxsu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->v:Lvir;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->o:Lowf;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->r:Lxxi;

    invoke-direct {v2, v3, v4, v5}, Lxsu;-><init>(Lvir;Lowf;Lxxi;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->x:Lxwr;

    invoke-virtual {v1, v2, v10, v3}, Lxwv;->a(Lxwc;Lxxc;Lxxa;)V

    .line 258
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxwv;

    new-instance v2, Lxri;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->v:Lvir;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->m:Lpaf;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->r:Lxxi;

    invoke-direct {v2, v3, v4, v5}, Lxri;-><init>(Lvir;Lpaf;Lxxi;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->x:Lxwr;

    invoke-virtual {v1, v2, v10, v3}, Lxwv;->a(Lxwc;Lxxc;Lxxa;)V

    .line 262
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxwv;

    new-instance v2, Lxrt;

    invoke-direct {v2}, Lxrt;-><init>()V

    .line 3151
    invoke-static {v2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3153
    iget-object v3, v1, Lxwv;->e:Ljava/util/Set;

    new-instance v4, Lxwi;

    invoke-direct {v4, v1, v2}, Lxwi;-><init>(Lxwv;Lxwt;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 263
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxwv;

    new-instance v2, Lxrb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->v:Lvir;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->n:Lpai;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->r:Lxxi;

    invoke-direct {v2, v3, v4, v5}, Lxrb;-><init>(Lvir;Lpai;Lxxi;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->x:Lxwr;

    invoke-virtual {v1, v2, v10, v3}, Lxwv;->a(Lxwc;Lxxc;Lxxa;)V

    .line 267
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxwv;

    new-instance v2, Lxsq;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lxsq;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    invoke-virtual {v1, v2, v13}, Lxwv;->a(Lxwc;Lxxc;)V

    .line 271
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxwv;

    .line 3157
    iget-object v2, v1, Lxwv;->a:Lxvz;

    .line 4034
    iget-object v3, v2, Lxvz;->a:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 4035
    new-instance v3, Landroid/os/Handler;

    iget-object v4, v2, Lxvz;->a:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v2, Lxvz;->b:Landroid/os/Handler;

    .line 4351
    invoke-virtual {v1}, Lxwv;->a()V

    .line 4352
    iget-object v2, v1, Lxwv;->a:Lxvz;

    new-instance v3, Lxwx;

    invoke-direct {v3, v1}, Lxwx;-><init>(Lxwv;)V

    invoke-virtual {v2, v3}, Lxvz;->a(Ljava/lang/Runnable;)V

    .line 272
    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onCreate()V

    .line 273
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->x:Lxwr;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->x:Lxwr;

    invoke-virtual {v0, p0}, Lxwr;->b(Lxxb;)V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lxwd;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lxwd;

    invoke-virtual {v0, p0}, Lxwd;->b(Lxxb;)V

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxwv;

    .line 5172
    iget-object v0, v0, Lxwv;->a:Lxvz;

    .line 284
    new-instance v1, Lxuj;

    invoke-direct {v1, p0}, Lxuj;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    invoke-virtual {v0, v1}, Lxvz;->a(Ljava/lang/Runnable;)V

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxwv;

    .line 6162
    iget-object v1, v0, Lxwv;->a:Lxvz;

    invoke-virtual {v1}, Lxvz;->c()V

    .line 6362
    iget-object v1, v0, Lxwv;->a:Lxvz;

    new-instance v2, Lxwy;

    invoke-direct {v2, v0}, Lxwy;-><init>(Lxwv;)V

    invoke-virtual {v1, v2}, Lxvz;->a(Ljava/lang/Runnable;)V

    .line 6164
    iget-object v1, v0, Lxwv;->a:Lxvz;

    invoke-virtual {v1}, Lxvz;->a()V

    .line 6165
    iget-object v0, v0, Lxwv;->a:Lxvz;

    .line 7071
    iget-object v0, v0, Lxvz;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lxsn;

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->l:Lxrv;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lxsn;

    invoke-virtual {v0, v1}, Lxrv;->b(Lxuu;)V

    .line 306
    :cond_2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 307
    return-void

    .line 297
    :catch_0
    move-exception v0

    .line 298
    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->r:Lxxi;

    const-string v2, "ProcessorService#onDestroy() took too long and was interrupted."

    invoke-virtual {v1, v2, v0}, Lxxi;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lxsn;

    if-eqz v0, :cond_0

    .line 571
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b()V

    .line 573
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
