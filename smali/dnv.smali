.class final Ldnv;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lxur;

.field private synthetic b:Lmql;

.field private synthetic c:Ldnu;


# direct methods
.method constructor <init>(Ldnu;Lxur;Lmql;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ldnv;->c:Ldnu;

    iput-object p2, p0, Ldnv;->a:Lxur;

    iput-object p3, p0, Ldnv;->b:Lmql;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 114
    :try_start_0
    iget-object v1, p0, Ldnv;->a:Lxur;

    iget-object v0, p0, Ldnv;->c:Ldnu;

    iget-object v0, v0, Ldnu;->a:Ldns;

    .line 1044
    iget-object v0, v0, Ldns;->d:Lwji;

    .line 115
    iget-object v0, v0, Lwji;->m:Luvm;

    iget-object v0, v0, Luvm;->b:Ljava/lang/String;

    .line 1670
    iget-object v2, v1, Lxur;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2538
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2540
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxwv;

    new-instance v3, Lxuk;

    invoke-direct {v3}, Lxuk;-><init>()V

    .line 2541
    invoke-virtual {v2, v0, v3}, Lxwv;->a(Ljava/lang/String;Lxwp;)Lxwj;

    move-result-object v0

    .line 3031
    iget-object v0, v0, Lxwj;->b:Ljava/lang/Object;

    .line 2552
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1671
    :goto_0
    iget-object v2, v1, Lxur;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 3072
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lxsn;

    .line 1671
    if-eqz v2, :cond_0

    .line 1672
    iget-object v2, v1, Lxur;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 4072
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 1672
    new-instance v3, Lxut;

    invoke-direct {v3, v1}, Lxut;-><init>(Lxur;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 117
    :goto_1
    return-object v0

    .line 2552
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ldnv;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 110
    check-cast p1, Ljava/lang/Boolean;

    .line 4123
    if-nez p1, :cond_1

    .line 4124
    iget-object v0, p0, Ldnv;->c:Ldnu;

    iget-object v0, v0, Ldnu;->a:Ldns;

    .line 5044
    invoke-virtual {v0}, Ldns;->b()V

    .line 4132
    :cond_0
    :goto_0
    iget-object v0, p0, Ldnv;->b:Lmql;

    iget-object v1, p0, Ldnv;->c:Ldnu;

    iget-object v1, v1, Ldnu;->a:Ldns;

    .line 10044
    iget-object v1, v1, Ldns;->a:Landroid/content/Context;

    .line 4132
    invoke-virtual {v0, v1}, Lmql;->b(Landroid/content/Context;)V

    .line 110
    return-void

    .line 4125
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4126
    iget-object v0, p0, Ldnv;->c:Ldnu;

    iget-object v0, v0, Ldnu;->a:Ldns;

    .line 6044
    iget-object v0, v0, Ldns;->d:Lwji;

    .line 4126
    iget-object v0, v0, Lwji;->m:Luvm;

    iget-object v0, v0, Luvm;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4127
    iget-object v0, p0, Ldnv;->c:Ldnu;

    iget-object v1, v0, Ldnu;->a:Ldns;

    .line 7144
    iget-object v0, v1, Ldns;->d:Lwji;

    iget-object v0, v0, Lwji;->m:Luvm;

    iget-object v0, v0, Luvm;->a:Ljava/lang/String;

    .line 7145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 7144
    :goto_1
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 7146
    iget-object v0, v1, Ldns;->b:Lpai;

    invoke-virtual {v0}, Lpai;->a()Lpah;

    move-result-object v0

    .line 7147
    iget-object v2, v1, Ldns;->d:Lwji;

    iget-object v2, v2, Lwji;->m:Luvm;

    iget-object v2, v2, Luvm;->a:Ljava/lang/String;

    .line 8027
    iput-object v2, v0, Lpah;->a:Ljava/lang/String;

    .line 7148
    iget-object v2, v1, Ldns;->d:Lwji;

    iget-object v2, v2, Lwji;->a:[B

    if-eqz v2, :cond_3

    .line 7149
    iget-object v2, v1, Ldns;->d:Lwji;

    iget-object v2, v2, Lwji;->a:[B

    invoke-virtual {v0, v2}, Lpah;->a([B)V

    .line 7153
    :goto_2
    iget-object v2, v1, Ldns;->b:Lpai;

    new-instance v3, Ldnw;

    invoke-direct {v3, v1}, Ldnw;-><init>(Ldns;)V

    invoke-virtual {v2, v0, v3}, Lpai;->a(Lpah;Lrmm;)V

    goto :goto_0

    .line 7145
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 8194
    :cond_3
    sget-object v2, Lodv;->a:[B

    invoke-virtual {v0, v2}, Lolx;->a([B)V

    goto :goto_2

    .line 4129
    :cond_4
    iget-object v0, p0, Ldnv;->c:Ldnu;

    iget-object v0, v0, Ldnu;->a:Ldns;

    .line 9044
    invoke-virtual {v0}, Ldns;->b()V

    goto :goto_0
.end method
