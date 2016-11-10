.class public final Lgum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgoc;
.implements Lgpn;


# instance fields
.field private A:Ltgm;

.field private B:Ltgo;

.field private C:Ltgq;

.field private D:Ltgn;

.field private E:Lgpf;

.field private F:Lgpa;

.field private G:Llgf;

.field private H:Llgd;

.field private I:Ltfz;

.field private J:Ltgj;

.field private K:Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;

.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

.field public final b:Lgtz;

.field public final c:Lgvi;

.field public final d:Lgqm;

.field public final e:Lgvx;

.field public final f:Lgri;

.field public final g:Lgtt;

.field final h:Lguy;

.field i:Z

.field public j:Z

.field public final k:Landroid/os/Handler;

.field public final l:Landroid/widget/FrameLayout;

.field m:Lgoz;

.field final n:Landroid/content/Context;

.field public final o:Lgou;

.field public final p:Lgow;

.field public q:Lyew;

.field r:Ljava/lang/String;

.field public s:Lyei;

.field public t:Z

.field public u:Z

.field private final v:Lgra;

.field private final w:Lgvc;

.field private final x:Lgwg;

.field private y:Z

.field private z:Ltib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    const-string v0, "YouTubeAndroidPlayerAPI"

    invoke-static {v0}, Lmpg;->a(Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgnx;Lguy;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;)V
    .locals 14

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    const-string v1, "context cannot be null"

    invoke-static {p1, v1}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lgum;->n:Landroid/content/Context;

    .line 136
    const-string v1, "activityProxy cannot be null"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-object/from16 v0, p3

    iput-object v0, p0, Lgum;->h:Lguy;

    .line 138
    const-string v1, "apiPlayerFactoryService cannot be null"

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v1, Ltib;

    invoke-direct {v1, p1}, Ltib;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lgum;->z:Ltib;

    .line 142
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lgum;->l:Landroid/widget/FrameLayout;

    .line 143
    iget-object v1, p0, Lgum;->l:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lgum;->z:Ltib;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 145
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lgum;->k:Landroid/os/Handler;

    .line 147
    new-instance v1, Lgol;

    iget-object v2, p0, Lgum;->z:Ltib;

    new-instance v3, Lgva;

    .line 1570
    invoke-direct {v3, p0}, Lgva;-><init>(Lgum;)V

    .line 147
    move-object/from16 v0, p2

    invoke-direct {v1, v2, v0, v3}, Lgol;-><init>(Landroid/view/View;Lgnx;Lgox;)V

    iput-object v1, p0, Lgum;->p:Lgow;

    .line 150
    new-instance v1, Lgou;

    new-instance v2, Lguz;

    .line 1596
    invoke-direct {v2, p0}, Lguz;-><init>(Lgum;)V

    .line 150
    iget-object v3, p0, Lgum;->z:Ltib;

    move-object/from16 v0, p2

    invoke-direct {v1, p1, v0, v2, v3}, Lgou;-><init>(Landroid/content/Context;Lgnx;Lgov;Ltib;)V

    iput-object v1, p0, Lgum;->o:Lgou;

    .line 157
    new-instance v1, Lgpa;

    iget-object v2, p0, Lgum;->p:Lgow;

    invoke-direct {v1, p1, v2}, Lgpa;-><init>(Landroid/content/Context;Lgow;)V

    iput-object v1, p0, Lgum;->F:Lgpa;

    .line 158
    new-instance v1, Lgoz;

    iget-object v2, p0, Lgum;->p:Lgow;

    invoke-direct {v1, p1, v2}, Lgoz;-><init>(Landroid/content/Context;Lgow;)V

    iput-object v1, p0, Lgum;->m:Lgoz;

    .line 159
    iget-object v1, p0, Lgum;->m:Lgoz;

    new-instance v2, Lgvb;

    .line 2560
    invoke-direct {v2, p0}, Lgvb;-><init>(Lgum;)V

    .line 3136
    iput-object v2, v1, Lgoz;->a:Lgnz;

    .line 161
    new-instance v1, Ltgm;

    const/4 v2, 0x2

    new-array v2, v2, [Ltfe;

    const/4 v3, 0x0

    iget-object v4, p0, Lgum;->F:Lgpa;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lgum;->m:Lgoz;

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Ltgm;-><init>([Ltfe;)V

    iput-object v1, p0, Lgum;->A:Ltgm;

    .line 163
    new-instance v1, Ltgo;

    const/4 v2, 0x2

    new-array v2, v2, [Ltil;

    const/4 v3, 0x0

    iget-object v4, p0, Lgum;->F:Lgpa;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lgum;->m:Lgoz;

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Ltgo;-><init>([Ltil;)V

    iput-object v1, p0, Lgum;->B:Ltgo;

    .line 165
    new-instance v1, Ltgq;

    const/4 v2, 0x2

    new-array v2, v2, [Ltje;

    const/4 v3, 0x0

    iget-object v4, p0, Lgum;->F:Lgpa;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lgum;->m:Lgoz;

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Ltgq;-><init>([Ltje;)V

    iput-object v1, p0, Lgum;->C:Ltgq;

    .line 167
    new-instance v1, Ltgn;

    const/4 v2, 0x2

    new-array v2, v2, [Ltif;

    const/4 v3, 0x0

    iget-object v4, p0, Lgum;->F:Lgpa;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lgum;->m:Lgoz;

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Ltgn;-><init>([Ltif;)V

    iput-object v1, p0, Lgum;->D:Ltgn;

    .line 169
    new-instance v1, Lgon;

    const/4 v2, 0x2

    new-array v2, v2, [Lgpf;

    const/4 v3, 0x0

    iget-object v4, p0, Lgum;->F:Lgpa;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lgum;->m:Lgoz;

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lgon;-><init>([Lgpf;)V

    iput-object v1, p0, Lgum;->E:Lgpf;

    .line 174
    :try_start_0
    new-instance v1, Llgf;

    iget-object v2, p0, Lgum;->m:Lgoz;

    invoke-virtual {v2}, Lgoz;->g()I

    move-result v2

    invoke-direct {v1, p1, v2}, Llgf;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lgum;->G:Llgf;

    .line 175
    iget-object v1, p0, Lgum;->m:Lgoz;

    if-eqz v1, :cond_0

    .line 176
    iget-object v1, p0, Lgum;->G:Llgf;

    iget-object v2, p0, Lgum;->m:Lgoz;

    invoke-virtual {v2}, Lgoz;->f()Ltez;

    move-result-object v2

    invoke-virtual {v1, v2}, Llgf;->a(Ltez;)V

    .line 178
    :cond_0
    new-instance v1, Llgd;

    invoke-direct {v1, p1}, Llgd;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lgum;->H:Llgd;

    .line 179
    new-instance v1, Ltfz;

    invoke-direct {v1, p1}, Ltfz;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lgum;->I:Ltfz;

    .line 180
    new-instance v1, Ltgj;

    invoke-direct {v1, p1}, Ltgj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lgum;->J:Ltgj;

    .line 181
    new-instance v1, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lgum;->K:Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    iget-object v1, p0, Lgum;->z:Ltib;

    const/4 v2, 0x7

    new-array v2, v2, [Lthx;

    const/4 v3, 0x0

    iget-object v4, p0, Lgum;->K:Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lgum;->J:Ltgj;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lgum;->F:Lgpa;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lgum;->m:Lgoz;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lgum;->G:Llgf;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lgum;->H:Llgd;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lgum;->I:Ltfz;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ltib;->a([Lthx;)V

    .line 196
    sget-object v1, Lyei;->a:Lyei;

    invoke-virtual {p0, v1}, Lgum;->a(Lyei;)V

    .line 198
    new-instance v1, Lgpk;

    invoke-direct {v1, p1, p0}, Lgpk;-><init>(Landroid/content/Context;Lgoc;)V

    .line 199
    new-instance v2, Lgvi;

    iget-object v3, p0, Lgum;->k:Landroid/os/Handler;

    invoke-direct {v2, v1, p1, v3}, Lgvi;-><init>(Lgvs;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v2, p0, Lgum;->c:Lgvi;

    .line 201
    iget-object v2, p0, Lgum;->z:Ltib;

    invoke-virtual {v2, v1}, Ltib;->b(Landroid/view/View;)V

    .line 203
    new-instance v2, Lgtz;

    iget-object v3, p0, Lgum;->z:Ltib;

    iget-object v4, p0, Lgum;->k:Landroid/os/Handler;

    invoke-direct {v2, v3, v4}, Lgtz;-><init>(Ltid;Landroid/os/Handler;)V

    iput-object v2, p0, Lgum;->b:Lgtz;

    .line 204
    new-instance v2, Lgra;

    iget-object v3, p0, Lgum;->k:Landroid/os/Handler;

    invoke-direct {v2, v1, v3}, Lgra;-><init>(Lgoa;Landroid/os/Handler;)V

    iput-object v2, p0, Lgum;->v:Lgra;

    .line 205
    new-instance v1, Lgqm;

    iget-object v2, p0, Lgum;->G:Llgf;

    iget-object v3, p0, Lgum;->k:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lgqm;-><init>(Llgf;Landroid/os/Handler;)V

    iput-object v1, p0, Lgum;->d:Lgqm;

    .line 206
    new-instance v1, Lgvx;

    iget-object v2, p0, Lgum;->H:Llgd;

    iget-object v3, p0, Lgum;->k:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lgvx;-><init>(Llhc;Landroid/os/Handler;)V

    iput-object v1, p0, Lgum;->e:Lgvx;

    .line 207
    new-instance v1, Lgri;

    iget-object v2, p0, Lgum;->A:Ltgm;

    iget-object v3, p0, Lgum;->B:Ltgo;

    iget-object v4, p0, Lgum;->C:Ltgq;

    iget-object v5, p0, Lgum;->D:Ltgn;

    iget-object v6, p0, Lgum;->E:Lgpf;

    iget-object v7, p0, Lgum;->k:Landroid/os/Handler;

    invoke-direct/range {v1 .. v7}, Lgri;-><init>(Ltfe;Ltil;Ltje;Ltif;Lgpf;Landroid/os/Handler;)V

    iput-object v1, p0, Lgum;->f:Lgri;

    .line 215
    new-instance v1, Lgtt;

    iget-object v2, p0, Lgum;->I:Ltfz;

    iget-object v3, p0, Lgum;->k:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lgtt;-><init>(Ltgu;Landroid/os/Handler;)V

    iput-object v1, p0, Lgum;->g:Lgtt;

    .line 216
    new-instance v1, Lgvc;

    iget-object v2, p0, Lgum;->J:Ltgj;

    iget-object v3, p0, Lgum;->k:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lgvc;-><init>(Ltio;Landroid/os/Handler;)V

    iput-object v1, p0, Lgum;->w:Lgvc;

    .line 217
    new-instance v1, Lgwg;

    iget-object v2, p0, Lgum;->K:Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;

    iget-object v3, p0, Lgum;->k:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lgwg;-><init>(Ltir;Landroid/os/Handler;)V

    iput-object v1, p0, Lgum;->x:Lgwg;

    .line 219
    new-instance v2, Lguo;

    .line 4619
    invoke-direct {v2, p0}, Lguo;-><init>(Lgum;)V

    .line 219
    iget-object v3, p0, Lgum;->b:Lgtz;

    iget-object v4, p0, Lgum;->c:Lgvi;

    const/4 v5, 0x0

    iget-object v6, p0, Lgum;->v:Lgra;

    iget-object v7, p0, Lgum;->d:Lgqm;

    iget-object v8, p0, Lgum;->e:Lgvx;

    iget-object v9, p0, Lgum;->f:Lgri;

    iget-object v10, p0, Lgum;->g:Lgtt;

    iget-object v11, p0, Lgum;->w:Lgvc;

    iget-object v12, p0, Lgum;->x:Lgwg;

    const/4 v13, 0x0

    move-object/from16 v1, p4

    invoke-interface/range {v1 .. v13}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;->a(Lgsp;Lgtb;Lgth;Lgtk;Lgsm;Lgsj;Lgtn;Lgss;Lgsy;Lgte;Lgtq;Z)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    move-result-object v1

    iput-object v1, p0, Lgum;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 232
    return-void

    .line 182
    :catch_0
    move-exception v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 184
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 782
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgum;->y:Z

    .line 783
    iget-boolean v0, p0, Lgum;->j:Z

    if-eqz v0, :cond_0

    .line 784
    invoke-virtual {p0}, Lgum;->h()V

    .line 786
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 536
    invoke-virtual {p0}, Lgum;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 6320
    :cond_1
    invoke-virtual {p0}, Lgum;->e()V

    .line 6471
    iget-boolean v0, p0, Lgum;->i:Z

    .line 539
    if-eqz v0, :cond_0

    .line 7300
    invoke-virtual {p0}, Lgum;->e()V

    .line 7441
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lgum;->j:Z

    .line 7442
    iget-object v0, p0, Lgum;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lyfw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7443
    :catch_0
    move-exception v0

    .line 7445
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lyei;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 256
    invoke-virtual {p1}, Lyei;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 275
    const-string v0, "Unhandled PlayerStyle"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 276
    iget-object p1, p0, Lgum;->s:Lyei;

    .line 279
    :goto_0
    iput-object p1, p0, Lgum;->s:Lyei;

    .line 280
    return-void

    .line 258
    :pswitch_0
    iget-object v0, p0, Lgum;->m:Lgoz;

    invoke-virtual {v0, v1}, Lgoz;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lgum;->F:Lgpa;

    invoke-virtual {v0, v3}, Lgpa;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lgum;->z:Ltib;

    invoke-virtual {v0, v2}, Ltib;->setFocusable(Z)V

    goto :goto_0

    .line 263
    :pswitch_1
    iget-object v0, p0, Lgum;->m:Lgoz;

    invoke-virtual {v0, v3}, Lgoz;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lgum;->F:Lgpa;

    invoke-virtual {v0, v1}, Lgpa;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lgum;->F:Lgpa;

    invoke-virtual {v0, v1}, Lgpa;->h(Z)V

    .line 266
    iget-object v0, p0, Lgum;->z:Ltib;

    invoke-virtual {v0, v2}, Ltib;->setFocusable(Z)V

    goto :goto_0

    .line 269
    :pswitch_2
    iget-object v0, p0, Lgum;->m:Lgoz;

    invoke-virtual {v0, v3}, Lgoz;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lgum;->F:Lgpa;

    invoke-virtual {v0, v1}, Lgpa;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lgum;->F:Lgpa;

    invoke-virtual {v0, v2}, Lgpa;->h(Z)V

    .line 272
    iget-object v0, p0, Lgum;->z:Ltib;

    invoke-virtual {v0, v1}, Ltib;->setFocusable(Z)V

    goto :goto_0

    .line 256
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 325
    invoke-virtual {p0}, Lgum;->e()V

    .line 5476
    :try_start_0
    iget-object v0, p0, Lgum;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5480
    return-void

    .line 5477
    :catch_0
    move-exception v0

    .line 5479
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a([B)Z
    .locals 2

    .prologue
    .line 503
    :try_start_0
    iget-object v0, p0, Lgum;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a([B)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 504
    :catch_0
    move-exception v0

    .line 506
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 790
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgum;->y:Z

    .line 791
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 795
    const-string v0, "Cannot attach a YouTubePlayerView backed by a TextureView to a Window that is not hardware accelerated"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lyfw;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lgum;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgum;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 239
    invoke-virtual {p0}, Lgum;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This YouTubePlayer has been released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 366
    :try_start_0
    iget-object v0, p0, Lgum;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->f()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 367
    :catch_0
    move-exception v0

    .line 369
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 407
    :try_start_0
    iget-object v0, p0, Lgum;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->m()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    return-void

    .line 408
    :catch_0
    move-exception v0

    .line 410
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 415
    iget-boolean v0, p0, Lgum;->y:Z

    if-nez v0, :cond_0

    .line 416
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgum;->j:Z

    .line 425
    :goto_0
    return-void

    .line 420
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lgum;->j:Z

    .line 421
    iget-object v0, p0, Lgum;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 422
    :catch_0
    move-exception v0

    .line 424
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 429
    invoke-virtual {p0}, Lgum;->e()V

    .line 431
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lgum;->j:Z

    .line 432
    iget-object v0, p0, Lgum;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    return-void

    .line 433
    :catch_0
    move-exception v0

    .line 435
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final j()[B
    .locals 2

    .prologue
    .line 494
    :try_start_0
    iget-object v0, p0, Lgum;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->k()[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 495
    :catch_0
    move-exception v0

    .line 497
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
