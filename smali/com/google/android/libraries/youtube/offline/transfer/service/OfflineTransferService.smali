.class public Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;
.super Lsem;
.source "SourceFile"


# static fields
.field private static final y:Ljava/lang/Object;


# instance fields
.field private volatile A:Ljava/lang/String;

.field public g:Lmoa;

.field public h:Landroid/content/SharedPreferences;

.field public i:Lmqh;

.field public j:Llxo;

.field public k:Lmbb;

.field public l:Lmbb;

.field public m:Lyyy;

.field public n:Lyyy;

.field public o:Lyyy;

.field public p:Lmql;

.field public q:Ljava/io/File;

.field public r:Lyyy;

.field public s:Lyyy;

.field public t:Lyyy;

.field public u:Lyyy;

.field public v:Lryh;

.field public w:Lmfq;

.field public x:Lyyy;

.field private z:Ljava/security/Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lsem;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 428
    const-class v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    invoke-static {p0, v0}, Lsdn;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 402
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscz;

    invoke-interface {v0}, Lscz;->b()Ljava/lang/String;

    move-result-object v0

    .line 403
    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Landroid/content/SharedPreferences;

    invoke-static {v1, v0, v3}, Lsdm;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 13414
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService$DeviceStateReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 405
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscz;

    invoke-interface {v0}, Lscz;->b()Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1131
    iget-object v1, p0, Lsdn;->e:Lsee;

    .line 135
    invoke-interface {v1, v0}, Lsee;->a(Ljava/lang/String;)I

    move-result v0

    .line 137
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lrzg;Lsea;)Lsdz;
    .locals 28

    .prologue
    .line 142
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Lyyy;

    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lscz;

    .line 143
    invoke-interface {v3}, Lscz;->b()Ljava/lang/String;

    move-result-object v4

    .line 145
    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object/from16 v0, p1

    iget-object v5, v0, Lrzg;->g:Ljava/lang/String;

    .line 146
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 147
    :cond_0
    const/4 v4, 0x0

    .line 214
    :goto_0
    return-object v4

    .line 150
    :cond_1
    invoke-interface {v3}, Lscz;->a()Lscx;

    move-result-object v15

    .line 151
    invoke-interface {v15}, Lscx;->e()Lrul;

    move-result-object v17

    .line 152
    invoke-interface {v15}, Lscx;->f()Lrxi;

    move-result-object v13

    .line 153
    invoke-interface {v15}, Lscx;->g()Lscs;

    move-result-object v6

    .line 154
    move-object/from16 v0, p1

    iget-object v3, v0, Lrzg;->f:Lryo;

    .line 2100
    const-string v4, "requireTimeWindow"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lryo;->b(Ljava/lang/String;Z)Z

    move-result v8

    .line 157
    new-instance v3, Ltkp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->k:Lmbb;

    .line 164
    invoke-interface {v6}, Lscs;->c()Lhkq;

    move-result-object v5

    .line 165
    invoke-interface {v6}, Lscs;->d()Ljava/io/File;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->z:Ljava/security/Key;

    if-eqz v8, :cond_2

    .line 168
    new-instance v9, Lsfr;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->l:Lmbb;

    .line 3131
    move-object/from16 v0, p0

    iget-object v8, v0, Lsdn;->e:Lsee;

    .line 3048
    check-cast v8, Lsej;

    .line 3774
    iget-object v8, v8, Lsej;->q:Lses;

    .line 170
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->w:Lmfq;

    invoke-direct {v9, v10, v8, v11}, Lsfr;-><init>(Lmbb;Lmbb;Lmfq;)V

    move-object v8, v9

    .line 172
    :goto_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Lmoa;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->n:Lyyy;

    .line 174
    invoke-interface {v10}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lodm;

    sget-object v11, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->y:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->m:Lyyy;

    .line 176
    invoke-interface {v12}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqqe;

    invoke-direct/range {v3 .. v12}, Ltkp;-><init>(Lmbb;Lhkq;Ljava/io/File;Ljava/security/Key;Lmbb;Lmoa;Lodm;Ljava/lang/Object;Lqqe;)V

    .line 177
    invoke-static/range {p1 .. p1}, Lsdm;->d(Lrzg;)I

    move-result v11

    .line 178
    invoke-static/range {p1 .. p1}, Lsdm;->a(Lrzg;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 227
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Unrecognized transfer."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 172
    :cond_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->l:Lmbb;

    goto :goto_1

    .line 180
    :pswitch_0
    new-instance v4, Lsfh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->s:Lyyy;

    .line 181
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lshi;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Lmoa;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->q:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->o:Lyyy;

    .line 190
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltsg;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->x:Lyyy;

    .line 192
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lokt;

    move-object/from16 v6, v17

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object v10, v3

    invoke-direct/range {v4 .. v16}, Lsfh;-><init>(Lshi;Lrul;Lmoa;Lrzg;Lsea;Ltkp;ILjava/io/File;Lrxi;Ltsg;Lscx;Lokt;)V

    goto/16 :goto_0

    .line 194
    :pswitch_1
    new-instance v4, Lsfg;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v4, v0, v13, v1, v2}, Lsfg;-><init>(Lrul;Lrxi;Lrzg;Lsea;)V

    goto/16 :goto_0

    .line 204
    :pswitch_2
    new-instance v4, Lsff;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->s:Lyyy;

    .line 205
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lshi;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Lmoa;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->q:Ljava/io/File;

    move-object/from16 v6, v17

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object v10, v3

    invoke-direct/range {v4 .. v12}, Lsff;-><init>(Lshi;Lrul;Lmoa;Lrzg;Lsea;Ltkp;ILjava/io/File;)V

    goto/16 :goto_0

    .line 214
    :pswitch_3
    new-instance v16, Lsfi;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->s:Lyyy;

    .line 215
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lshi;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->o:Lyyy;

    .line 217
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ltsg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->x:Lyyy;

    .line 219
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lokt;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Lmoa;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->q:Ljava/io/File;

    move-object/from16 v27, v0

    move-object/from16 v18, p2

    move-object/from16 v20, v15

    move-object/from16 v23, p1

    move-object/from16 v24, v3

    move/from16 v25, v11

    move/from16 v26, v11

    invoke-direct/range {v16 .. v27}, Lsfi;-><init>(Lshi;Lsea;Ltsg;Lscx;Lokt;Lmoa;Lrzg;Ltkp;IILjava/io/File;)V

    move-object/from16 v4, v16

    .line 214
    goto/16 :goto_0

    .line 178
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(IZ)V
    .locals 4

    .prologue
    .line 395
    invoke-super {p0, p1, p2}, Lsem;->a(IZ)V

    .line 396
    if-eqz p2, :cond_0

    .line 12408
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscz;

    invoke-interface {v0}, Lscz;->b()Ljava/lang/String;

    move-result-object v0

    .line 12409
    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lsdm;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 12421
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService$DeviceStateReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 399
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 384
    invoke-super {p0, p1}, Lsem;->a(Ljava/util/Map;)V

    .line 385
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzg;

    .line 386
    invoke-virtual {v0}, Lrzg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h()V

    .line 391
    :cond_1
    return-void
.end method

.method public final a(Lrzg;)V
    .locals 2

    .prologue
    .line 285
    invoke-super {p0, p1}, Lsem;->a(Lrzg;)V

    .line 286
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h()V

    .line 5127
    iget-object v0, p0, Lsdn;->a:Ljava/util/concurrent/Executor;

    .line 287
    new-instance v1, Lsew;

    invoke-direct {v1, p0, p1}, Lsew;-><init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;Lrzg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 293
    return-void
.end method

.method public final a(Lrzg;ILryt;)V
    .locals 2

    .prologue
    .line 325
    invoke-super {p0, p1, p2, p3}, Lsem;->a(Lrzg;ILryt;)V

    .line 326
    invoke-static {p1}, Lsdm;->g(Lrzg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p1, Lrzg;->b:Lrzh;

    sget-object v1, Lrzh;->c:Lrzh;

    if-ne v0, v1, :cond_1

    .line 328
    iget-object v0, p1, Lrzg;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->A:Ljava/lang/String;

    .line 7127
    :cond_0
    :goto_0
    iget-object v0, p0, Lsdn;->a:Ljava/util/concurrent/Executor;

    .line 335
    new-instance v1, Lsey;

    invoke-direct {v1, p0, p1}, Lsey;-><init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;Lrzg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 341
    return-void

    .line 331
    :cond_1
    iget-object v0, p1, Lrzg;->b:Lrzh;

    sget-object v1, Lrzh;->b:Lrzh;

    if-ne v0, v1, :cond_0

    .line 332
    iget-object v0, p1, Lrzg;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->A:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Lrzg;)V
    .locals 2

    .prologue
    .line 301
    invoke-super {p0, p1}, Lsem;->b(Lrzg;)V

    .line 302
    invoke-static {p1}, Lsdm;->g(Lrzg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p1, Lrzg;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->A:Ljava/lang/String;

    .line 6127
    :cond_0
    iget-object v0, p0, Lsdn;->a:Ljava/util/concurrent/Executor;

    .line 307
    new-instance v1, Lsex;

    invoke-direct {v1, p0, p1}, Lsex;-><init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;Lrzg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 313
    return-void
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lrzg;)V
    .locals 2

    .prologue
    .line 263
    invoke-super {p0, p1}, Lsem;->c(Lrzg;)V

    .line 4127
    iget-object v0, p0, Lsdn;->a:Ljava/util/concurrent/Executor;

    .line 264
    new-instance v1, Lsev;

    invoke-direct {v1, p0, p1}, Lsev;-><init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;Lrzg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 271
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    return v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    const-string v0, "bgol_tasks.db"

    return-object v0
.end method

.method public final d(Lrzg;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 8131
    iget-object v0, p0, Lsdn;->e:Lsee;

    .line 8048
    check-cast v0, Lsej;

    .line 8774
    iget-object v0, v0, Lsej;->q:Lses;

    .line 9053
    iget-object v1, v0, Lses;->a:Lsfv;

    .line 362
    if-eqz v1, :cond_2

    .line 10053
    iget-object v0, v0, Lses;->a:Lsfv;

    .line 11034
    iget-object v0, v0, Lsfv;->b:Lvxc;

    move-object v1, v0

    .line 368
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->w:Lmfq;

    .line 11115
    invoke-static {v0}, Lsfu;->a(Lmfq;)Z

    move-result v0

    .line 368
    if-eqz v0, :cond_0

    iget-object v0, p1, Lrzg;->f:Lryo;

    .line 12100
    const-string v3, "requireTimeWindow"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lryo;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 369
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lvxc;->a:Z

    if-nez v0, :cond_0

    .line 372
    iget v0, p1, Lrzg;->c:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 376
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->r:Lyyy;

    .line 377
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzs;

    .line 378
    invoke-interface {v0, v2, v1}, Lrzs;->a(Lrzg;Lvxc;)Z

    .line 380
    :cond_0
    return-void

    :cond_1
    move-object v2, p1

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    const-string v0, "offline_policy_string"

    return-object v0
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscl;

    invoke-interface {v0}, Lscl;->g()Z

    move-result v0

    return v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmdb;

    .line 107
    invoke-interface {v0}, Lmdb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfa;

    .line 108
    invoke-interface {v0}, Lsfa;->v()Lsez;

    move-result-object v0

    .line 109
    invoke-interface {v0, p0}, Lsez;->a(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i:Lmqh;

    invoke-static {v0, v1}, Lmof;->a(Landroid/content/SharedPreferences;Lmqh;)Ljava/security/Key;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->z:Ljava/security/Key;

    .line 116
    invoke-super {p0}, Lsem;->onCreate()V

    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->v:Lryh;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->a(Lsda;)Z

    .line 119
    new-instance v0, Lsfb;

    .line 120
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->p:Lmql;

    invoke-direct {v0, v1, v2}, Lsfb;-><init>(Landroid/content/Context;Lmql;)V

    .line 119
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->a(Lsda;)Z

    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->j:Llxo;

    .line 1123
    iput-object v0, p0, Lsdn;->a:Ljava/util/concurrent/Executor;

    .line 123
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 128
    invoke-super {p0}, Lsem;->onDestroy()V

    .line 129
    return-void
.end method
