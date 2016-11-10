.class final Lpin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:Z

.field private synthetic d:Landroid/media/MediaFormat;

.field private synthetic e:Landroid/media/MediaFormat;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Lpmr;

.field private synthetic i:Lphx;

.field private synthetic j:Lpib;


# direct methods
.method constructor <init>(Lpib;IZZLandroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lpmr;Lphx;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lpin;->j:Lpib;

    const/4 v0, 0x1

    iput v0, p0, Lpin;->a:I

    iput-boolean p3, p0, Lpin;->b:Z

    iput-boolean p4, p0, Lpin;->c:Z

    iput-object p5, p0, Lpin;->d:Landroid/media/MediaFormat;

    iput-object p6, p0, Lpin;->e:Landroid/media/MediaFormat;

    iput-object p7, p0, Lpin;->f:Ljava/lang/String;

    iput-object p8, p0, Lpin;->g:Ljava/lang/String;

    iput-object p9, p0, Lpin;->h:Lpmr;

    iput-object p10, p0, Lpin;->i:Lphx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .prologue
    .line 200
    move-object/from16 v0, p0

    iget-object v14, v0, Lpin;->j:Lpib;

    move-object/from16 v0, p0

    iget v2, v0, Lpin;->a:I

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lpin;->b:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lpin;->c:Z

    move-object/from16 v0, p0

    iget-object v15, v0, Lpin;->d:Landroid/media/MediaFormat;

    move-object/from16 v0, p0

    iget-object v7, v0, Lpin;->e:Landroid/media/MediaFormat;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpin;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lpin;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lpin;->h:Lpmr;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpin;->i:Lphx;

    move-object/from16 v16, v0

    .line 1643
    invoke-static {}, Lmaz;->b()V

    .line 1227
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1228
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 1242
    const-string v1, "CapturePipelineMgr"

    const-string v2, "Unknown capture mode"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1243
    const/4 v1, 0x3

    move-object/from16 v0, v16

    invoke-virtual {v14, v1, v0}, Lpib;->a(ILphx;)V

    .line 1298
    :goto_1
    return-void

    .line 1227
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1230
    :pswitch_0
    if-nez v1, :cond_2

    .line 1231
    const/4 v1, 0x5

    move-object/from16 v0, v16

    invoke-virtual {v14, v1, v0}, Lpib;->a(ILphx;)V

    goto :goto_1

    .line 1236
    :pswitch_1
    if-eqz v1, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1237
    :cond_1
    const/16 v1, 0xa

    move-object/from16 v0, v16

    invoke-virtual {v14, v1, v0}, Lpib;->a(ILphx;)V

    goto :goto_1

    .line 1248
    :cond_2
    iget v1, v14, Lpib;->x:I

    if-eqz v1, :cond_3

    .line 1249
    const-string v1, "CapturePipelineMgr"

    const-string v2, "Start capture requested when already active"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1250
    const/16 v1, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v14, v1, v0}, Lpib;->a(ILphx;)V

    goto :goto_1

    .line 1255
    :cond_3
    iget-boolean v1, v14, Lpib;->w:Z

    if-nez v1, :cond_4

    if-eqz v3, :cond_4

    .line 1256
    const/4 v1, 0x3

    move-object/from16 v0, v16

    invoke-virtual {v14, v1, v0}, Lpib;->a(ILphx;)V

    goto :goto_1

    .line 1261
    :cond_4
    invoke-virtual {v14}, Lpib;->c()V

    .line 1263
    iput-boolean v3, v14, Lpib;->l:Z

    .line 1264
    const/4 v1, 0x1

    iput-boolean v1, v14, Lpib;->t:Z

    .line 1696
    invoke-static {v8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmr;

    iput-object v1, v14, Lpib;->u:Lpmr;

    .line 1697
    new-instance v1, Lpij;

    invoke-direct {v1, v14}, Lpij;-><init>(Lpib;)V

    .line 1704
    iget-object v2, v14, Lpib;->b:Landroid/os/Handler;

    invoke-interface {v8, v1, v2}, Lpmr;->a(Lpms;Landroid/os/Handler;)V

    .line 1777
    iget-object v1, v14, Lpib;->g:Lplf;

    iget-object v2, v14, Lpib;->b:Landroid/os/Handler;

    invoke-interface {v1, v7, v2}, Lplf;->a(Landroid/media/MediaFormat;Landroid/os/Handler;)Lplc;

    move-result-object v1

    iput-object v1, v14, Lpib;->p:Lplc;

    .line 1778
    iget-object v1, v14, Lpib;->p:Lplc;

    if-nez v1, :cond_5

    .line 1779
    const-string v1, "CapturePipelineMgr"

    const-string v2, "Could not create audio input"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1780
    const/4 v1, 0x7

    .line 1275
    :goto_2
    if-eqz v1, :cond_6

    .line 1276
    const/4 v1, 0x7

    move-object/from16 v0, v16

    invoke-virtual {v14, v1, v0}, Lpib;->a(ILphx;)V

    goto :goto_1

    .line 1782
    :cond_5
    iget-object v1, v14, Lpib;->p:Lplc;

    iput-object v1, v14, Lpib;->q:Lpma;

    .line 1783
    invoke-virtual {v14}, Lpib;->a()V

    .line 1785
    const/4 v1, 0x0

    goto :goto_2

    .line 1281
    :cond_6
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v5, v14, Lpib;->q:Lpma;

    .line 1826
    invoke-static {v3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1827
    invoke-static {v5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1828
    iget-object v1, v14, Lpib;->s:Lpme;

    if-nez v1, :cond_7

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Lmaz;->a(Z)V

    .line 1830
    iget-object v1, v14, Lpib;->f:Lpmh;

    iget-object v2, v14, Lpib;->a:Landroid/content/Context;

    invoke-interface/range {v1 .. v6}, Lpmh;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lpma;Z)Lpme;

    move-result-object v1

    iput-object v1, v14, Lpib;->s:Lpme;

    .line 1838
    iget-object v1, v14, Lpib;->s:Lpme;

    if-nez v1, :cond_8

    .line 1839
    const/4 v1, 0x7

    .line 1282
    :goto_4
    if-eqz v1, :cond_9

    .line 1283
    move-object/from16 v0, v16

    invoke-virtual {v14, v1, v0}, Lpib;->a(ILphx;)V

    goto/16 :goto_1

    .line 1828
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 1841
    :cond_8
    iget-object v1, v14, Lpib;->s:Lpme;

    new-instance v2, Lpil;

    invoke-direct {v2, v14}, Lpil;-><init>(Lpib;)V

    invoke-interface {v1, v2}, Lpme;->a(Lpmf;)V

    .line 1852
    iget-object v1, v14, Lpib;->s:Lpme;

    invoke-interface {v1}, Lpme;->c()I

    move-result v1

    goto :goto_4

    .line 1288
    :cond_9
    iget-object v1, v14, Lpib;->s:Lpme;

    .line 2790
    iget-object v2, v14, Lpib;->h:Lplb;

    iget-object v3, v14, Lpib;->p:Lplc;

    invoke-interface {v2, v7, v3, v1}, Lplb;->a(Landroid/media/MediaFormat;Lplc;Lpme;)Lpla;

    move-result-object v1

    iput-object v1, v14, Lpib;->o:Lpmb;

    .line 2791
    iget-object v1, v14, Lpib;->o:Lpmb;

    if-nez v1, :cond_a

    .line 2792
    const-string v1, "CapturePipelineMgr"

    const-string v2, "Could not create audio encoder"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2793
    const/4 v1, 0x7

    .line 1289
    :goto_5
    if-eqz v1, :cond_b

    .line 1290
    const/4 v1, 0x7

    move-object/from16 v0, v16

    invoke-virtual {v14, v1, v0}, Lpib;->a(ILphx;)V

    goto/16 :goto_1

    .line 2795
    :cond_a
    iget-object v1, v14, Lpib;->o:Lpmb;

    iget-object v2, v14, Lpib;->B:Lpmd;

    invoke-interface {v1, v2}, Lpmb;->a(Lpmd;)V

    .line 2797
    const/4 v1, 0x0

    goto :goto_5

    .line 1295
    :cond_b
    iget-object v1, v14, Lpib;->s:Lpme;

    iget-object v12, v14, Lpib;->q:Lpma;

    .line 3736
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3739
    iget-object v2, v14, Lpib;->i:Lpmw;

    invoke-interface {v2, v15, v1}, Lpmw;->a(Landroid/media/MediaFormat;Lpme;)Lpmu;

    move-result-object v9

    .line 3740
    if-nez v9, :cond_c

    .line 3741
    const-string v1, "CapturePipelineMgr"

    const-string v2, "Could not create video encoder"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3742
    const/4 v1, 0x7

    .line 1296
    :goto_6
    if-eqz v1, :cond_e

    .line 1297
    const/4 v1, 0x7

    move-object/from16 v0, v16

    invoke-virtual {v14, v1, v0}, Lpib;->a(ILphx;)V

    goto/16 :goto_1

    .line 3744
    :cond_c
    iget-object v1, v14, Lpib;->B:Lpmd;

    .line 4118
    iput-object v1, v9, Lplg;->d:Lpmd;

    .line 3747
    const-string v1, "frame-rate"

    invoke-virtual {v15, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    .line 3748
    const/16 v1, 0xf

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 3749
    const-string v1, "bitrate"

    invoke-virtual {v15, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, v14, Lpib;->k:I

    .line 3750
    iget-object v7, v14, Lpib;->j:Lplz;

    iget-object v13, v14, Lpib;->b:Landroid/os/Handler;

    invoke-interface/range {v7 .. v13}, Lplz;->a(Lpmr;Lpmu;IILpma;Landroid/os/Handler;)Lplx;

    move-result-object v1

    .line 3752
    if-nez v1, :cond_d

    .line 3753
    const-string v1, "CapturePipelineMgr"

    const-string v2, "Could not create frame rate converter"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5118
    const/4 v1, 0x0

    iput-object v1, v9, Lplg;->d:Lpmd;

    .line 3755
    invoke-virtual {v9}, Lpmu;->d()Z

    .line 3756
    const/4 v1, 0x7

    goto :goto_6

    .line 3758
    :cond_d
    iget-object v2, v14, Lpib;->B:Lpmd;

    .line 6097
    iput-object v2, v1, Lplx;->b:Lpmd;

    .line 3761
    iput-object v1, v14, Lpib;->n:Lpmb;

    .line 3763
    const/4 v1, 0x0

    goto :goto_6

    .line 1302
    :cond_e
    if-eqz v6, :cond_f

    iget-object v1, v14, Lpib;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_f

    iget-object v1, v14, Lpib;->e:Lmoa;

    if-eqz v1, :cond_f

    .line 1303
    const-string v1, "bitrate"

    invoke-virtual {v15, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 6801
    new-instance v1, Lphk;

    iget-object v2, v14, Lpib;->s:Lpme;

    iget-object v3, v14, Lpib;->n:Lpmb;

    iget-object v4, v14, Lpib;->b:Landroid/os/Handler;

    iget-object v5, v14, Lpib;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, v14, Lpib;->e:Lmoa;

    iget v8, v14, Lpib;->k:I

    invoke-direct/range {v1 .. v8}, Lphk;-><init>(Lpme;Lpmb;Landroid/os/Handler;Ljava/util/concurrent/ScheduledExecutorService;Lmoa;II)V

    iput-object v1, v14, Lpib;->v:Lphk;

    .line 1306
    :cond_f
    const/4 v1, 0x1

    iput v1, v14, Lpib;->x:I

    .line 1307
    const/4 v1, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v14, v1, v0}, Lpib;->b(ILphx;)V

    goto/16 :goto_1

    .line 1228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
