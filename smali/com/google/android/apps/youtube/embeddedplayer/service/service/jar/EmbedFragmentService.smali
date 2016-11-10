.class public Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService$Stub;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lydz;


# instance fields
.field private final a:Lyeb;

.field private final b:Lrjv;

.field private c:Lgsv;

.field private final d:Lomx;

.field private final e:Lgns;

.field private final f:Landroid/os/Handler;

.field private g:Lrmk;

.field private h:Llxl;

.field private i:Lgwz;

.field private j:Lwrh;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lgsv;Lglf;Lyeb;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService$Stub;-><init>()V

    .line 63
    const-string v0, "uiHandler cannot be null"

    invoke-static {p1, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->f:Landroid/os/Handler;

    .line 64
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:Lgsv;

    .line 65
    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Lyeb;

    .line 1505
    iget-object v0, p3, Lglf;->f:Lglm;

    invoke-virtual {v0}, Lglm;->n()Lrjv;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b:Lrjv;

    .line 2485
    iget-object v0, p3, Lglf;->h:Lgle;

    .line 68
    invoke-interface {v0}, Lgle;->h()Lgns;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->e:Lgns;

    .line 3485
    iget-object v0, p3, Lglf;->h:Lgle;

    .line 69
    invoke-interface {v0}, Lgle;->g()Lgnu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lomx;

    .line 70
    invoke-virtual {p4, p0}, Lyeb;->a(Lydz;)V

    .line 72
    :try_start_0
    invoke-interface {p2}, Lgsv;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->binderDied()V

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:Lgsv;

    if-eqz v0, :cond_0

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:Lgsv;

    invoke-interface {v0, p1}, Lgsv;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d()V

    .line 183
    return-void
.end method

.method final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:Lgsv;

    if-eqz v0, :cond_0

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:Lgsv;

    invoke-interface {v0, p1}, Lgsv;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lgth;)V
    .locals 4

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c()V

    .line 109
    if-eqz p1, :cond_0

    .line 110
    new-instance v0, Lgwz;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b:Lrjv;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->f:Landroid/os/Handler;

    invoke-direct {v2, v3, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;-><init>(Landroid/os/Handler;Lgth;)V

    invoke-direct {v0, v1, v2}, Lgwz;-><init>(Lrjv;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Lgwz;

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->j:Lwrh;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Lgwz;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->j:Lwrh;

    invoke-virtual {v0, v1}, Lgwz;->a(Lwrh;)V

    .line 115
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a(Z)V

    .line 118
    :cond_0
    return-void
.end method

.method public final a(Lgwo;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->e()V

    .line 4130
    new-instance v4, Luyl;

    invoke-direct {v4}, Luyl;-><init>()V

    .line 4131
    iget v0, p1, Lgwo;->a:I

    if-ne v5, v0, :cond_2

    .line 4132
    iget-object v0, p1, Lgwo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 98
    :goto_0
    if-nez v0, :cond_8

    .line 99
    const-string v0, "Malformed description, cannot load preview."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lyfw;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :goto_1
    return-void

    .line 4135
    :cond_0
    new-instance v0, Lwnm;

    invoke-direct {v0}, Lwnm;-><init>()V

    iput-object v0, v4, Luyl;->a:Lwnm;

    .line 4136
    iget-object v0, v4, Luyl;->a:Lwnm;

    iget-object v1, p1, Lgwo;->b:Ljava/lang/String;

    iput-object v1, v0, Lwnm;->a:Ljava/lang/String;

    .line 4156
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->e:Lgns;

    .line 5025
    new-instance v3, Lgnr;

    iget-object v0, v0, Lgns;->a:Lyyy;

    .line 5026
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomf;

    invoke-static {v0, v5}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomf;

    .line 5027
    invoke-static {v4, v8}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyl;

    invoke-direct {v3, v0, v1}, Lgnr;-><init>(Lomf;Luyl;)V

    .line 5194
    sget-object v0, Lodv;->a:[B

    invoke-virtual {v3, v0}, Lolx;->a([B)V

    move-object v0, v3

    .line 4159
    goto :goto_0

    .line 4137
    :cond_2
    iget v0, p1, Lgwo;->a:I

    if-ne v8, v0, :cond_4

    .line 4138
    iget-object v0, p1, Lgwo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 4139
    goto :goto_0

    .line 4141
    :cond_3
    new-instance v0, Lwdw;

    invoke-direct {v0}, Lwdw;-><init>()V

    iput-object v0, v4, Luyl;->b:Lwdw;

    .line 4142
    iget-object v0, v4, Luyl;->b:Lwdw;

    iget-object v1, p1, Lgwo;->c:Ljava/lang/String;

    iput-object v1, v0, Lwdw;->a:Ljava/lang/String;

    .line 4143
    iget-object v0, v4, Luyl;->b:Lwdw;

    iget v1, p1, Lgwo;->f:I

    int-to-long v6, v1

    iput-wide v6, v0, Lwdw;->b:J

    goto :goto_2

    .line 4144
    :cond_4
    const/4 v0, 0x3

    iget v3, p1, Lgwo;->a:I

    if-ne v0, v3, :cond_1

    .line 4145
    iget v0, p1, Lgwo;->f:I

    if-ltz v0, :cond_5

    iget v0, p1, Lgwo;->f:I

    iget-object v3, p1, Lgwo;->d:Ljava/util/ArrayList;

    .line 4146
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_6

    :cond_5
    move v0, v2

    .line 4149
    :goto_3
    iget-object v3, p1, Lgwo;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4150
    if-nez v0, :cond_7

    move-object v0, v1

    .line 4151
    goto :goto_0

    .line 4148
    :cond_6
    iget v0, p1, Lgwo;->f:I

    goto :goto_3

    .line 4153
    :cond_7
    new-instance v1, Lwnm;

    invoke-direct {v1}, Lwnm;-><init>()V

    iput-object v1, v4, Luyl;->a:Lwnm;

    .line 4154
    iget-object v1, v4, Luyl;->a:Lwnm;

    iput-object v0, v1, Lwnm;->a:Ljava/lang/String;

    goto :goto_2

    .line 5267
    :cond_8
    new-instance v1, Lrmk;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$EmbeddedPlayerServiceListener;

    .line 5284
    invoke-direct {v2, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$EmbeddedPlayerServiceListener;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V

    .line 5267
    invoke-direct {v1, v2}, Lrmk;-><init>(Lrmm;)V

    .line 102
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->g:Lrmk;

    .line 103
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lomx;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->g:Lrmk;

    invoke-virtual {v1, v0, v2}, Lomx;->a(Lolx;Lrmm;)V

    goto/16 :goto_1
.end method

.method final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:Lgsv;

    if-eqz v0, :cond_0

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:Lgsv;

    invoke-interface {v0, p1}, Lgsv;->a(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final a(Lwrh;)V
    .locals 1

    .prologue
    .line 216
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->j:Lwrh;

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Lgwz;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Lgwz;

    invoke-virtual {v0, p1}, Lgwz;->a(Lwrh;)V

    .line 219
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a(Z)V

    .line 221
    :cond_0
    return-void

    .line 219
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->f:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$1;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:Lgsv;

    if-eqz v0, :cond_0

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:Lgsv;

    invoke-interface {v0, p1}, Lgsv;->b(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final b(Lwrh;)V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->h:Llxl;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->h:Llxl;

    .line 6021
    const/4 v1, 0x1

    iput-boolean v1, v0, Llxl;->a:Z

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->h:Llxl;

    .line 228
    :cond_0
    invoke-static {p1}, Lxcw;->c(Lwrh;)Landroid/net/Uri;

    move-result-object v0

    .line 229
    if-nez v0, :cond_1

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_1
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$ThumbnailCallback;

    .line 6270
    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$ThumbnailCallback;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V

    .line 232
    invoke-static {v1}, Llxl;->a(Llxj;)Llxl;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->h:Llxl;

    .line 233
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b:Lrjv;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->h:Llxl;

    invoke-interface {v1, v0, v2}, Lrjv;->c(Landroid/net/Uri;Llxj;)V

    goto :goto_0
.end method

.method public binderDied()V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b()V

    .line 82
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Lgwz;

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a(Z)V

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Lgwz;

    invoke-virtual {v0}, Lgwz;->a()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Lgwz;

    .line 127
    :cond_0
    return-void
.end method

.method final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->g:Lrmk;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->g:Lrmk;

    .line 6019
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrmk;->a:Z

    .line 168
    iput-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->g:Lrmk;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Lyeb;

    invoke-virtual {v0, p0}, Lyeb;->b(Lydz;)V

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:Lgsv;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:Lgsv;

    invoke-interface {v0}, Lgsv;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 173
    iput-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:Lgsv;

    .line 177
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 178
    return-void
.end method

.method final e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->g:Lrmk;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->g:Lrmk;

    .line 7019
    iput-boolean v2, v0, Lrmk;->a:Z

    .line 249
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->g:Lrmk;

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->h:Llxl;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->h:Llxl;

    .line 7021
    iput-boolean v2, v0, Llxl;->a:Z

    .line 253
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->h:Llxl;

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Lgwz;

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Lgwz;

    invoke-virtual {v0}, Lgwz;->a()V

    .line 257
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Lgwz;

    .line 259
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a(Lwrh;)V

    .line 260
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b(Lwrh;)V

    .line 261
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a(Landroid/graphics/Bitmap;)V

    .line 262
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a(Ljava/lang/CharSequence;)V

    .line 263
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b(Ljava/lang/CharSequence;)V

    .line 264
    return-void
.end method
