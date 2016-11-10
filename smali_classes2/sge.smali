.class public Lsge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgx;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lmlm;

.field final c:Lmfq;

.field final d:Lmmc;

.field private final e:Lrjh;

.field private final f:Lscz;

.field private final g:Lkrq;

.field private final h:Lscl;

.field private final i:Lsgz;

.field private final j:Lsgv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrjh;Lscz;Lkrq;Lmlm;Lmfq;Lscl;Lsgz;Lsgv;Lmmc;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lsge;->a:Landroid/app/Activity;

    .line 66
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscz;

    iput-object v0, p0, Lsge;->f:Lscz;

    .line 67
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p0, Lsge;->e:Lrjh;

    .line 68
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrq;

    iput-object v0, p0, Lsge;->g:Lkrq;

    .line 69
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Lsge;->b:Lmlm;

    .line 70
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p0, Lsge;->c:Lmfq;

    .line 71
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscl;

    iput-object v0, p0, Lsge;->h:Lscl;

    .line 73
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgz;

    iput-object v0, p0, Lsge;->i:Lsgz;

    .line 74
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgv;

    iput-object v0, p0, Lsge;->j:Lsgv;

    .line 75
    iput-object p10, p0, Lsge;->d:Lmmc;

    .line 76
    return-void
.end method


# virtual methods
.method final a()Lscw;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lsge;->f:Lscz;

    invoke-interface {v0}, Lscz;->a()Lscx;

    move-result-object v0

    invoke-interface {v0}, Lscx;->k()Lscw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lsge;->i:Lsgz;

    new-instance v1, Lsgi;

    invoke-direct {v1, p0, p1}, Lsgi;-><init>(Lsge;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lsgz;->a(Lshf;)V

    .line 309
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lsge;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lmne;->a(Landroid/content/Context;II)V

    .line 278
    return-void
.end method

.method final a(Ljava/lang/String;ILryz;[BLsgy;)V
    .locals 7

    .prologue
    .line 223
    new-instance v0, Lsgh;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lsgh;-><init>(Lsge;Ljava/lang/String;ILryz;[BLsgy;)V

    .line 239
    iget-object v1, p0, Lsge;->i:Lsgz;

    invoke-interface {v1, v0}, Lsgz;->f(Lshe;)V

    .line 240
    return-void
.end method

.method final a(Ljava/lang/String;Lscy;Lryz;)V
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p2}, Lscy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 274
    :goto_0
    return-void

    .line 250
    :pswitch_0
    if-eqz p3, :cond_0

    sget-object v0, Lryz;->b:Lryz;

    if-ne p3, v0, :cond_0

    .line 252
    const v0, 0x7f1100b3

    .line 273
    :goto_1
    invoke-virtual {p0, p1, v0}, Lsge;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 253
    :cond_0
    iget-object v0, p0, Lsge;->h:Lscl;

    invoke-interface {v0}, Lscl;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsge;->c:Lmfq;

    invoke-interface {v0}, Lmfq;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    const v0, 0x7f1100b8

    goto :goto_1

    .line 258
    :cond_1
    const v0, 0x7f1100b2

    .line 260
    goto :goto_1

    .line 263
    :pswitch_1
    const v0, 0x7f11039d

    .line 264
    goto :goto_1

    .line 267
    :pswitch_2
    const v0, 0x7f1100b1

    .line 268
    goto :goto_1

    .line 247
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lvxq;Lsgy;Lofc;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lsge;->c:Lmfq;

    invoke-interface {v0}, Lmfq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lsge;->d:Lmmc;

    invoke-interface {v0}, Lmmc;->a()V

    .line 162
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Lsge;->a()Lscw;

    move-result-object v0

    invoke-interface {v0, p1}, Lscw;->b(Ljava/lang/String;)Lryv;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    if-eqz p3, :cond_1

    .line 100
    sget-object v0, Lscy;->b:Lscy;

    invoke-interface {p3, v0}, Lsgy;->a(Lscy;)V

    .line 102
    :cond_1
    sget-object v0, Lscy;->b:Lscy;

    invoke-virtual {p0, p1, v0, v1}, Lsge;->a(Ljava/lang/String;Lscy;Lryz;)V

    goto :goto_0

    .line 107
    :cond_2
    if-nez p2, :cond_4

    .line 108
    if-eqz p3, :cond_3

    .line 109
    sget-object v0, Lscy;->c:Lscy;

    invoke-interface {p3, v0}, Lsgy;->a(Lscy;)V

    .line 112
    :cond_3
    sget-object v0, Lscy;->c:Lscy;

    invoke-virtual {p0, p1, v0, v1}, Lsge;->a(Ljava/lang/String;Lscy;Lryz;)V

    goto :goto_0

    .line 116
    :cond_4
    iget-boolean v0, p2, Lvxq;->a:Z

    if-nez v0, :cond_6

    .line 119
    iget-object v0, p2, Lvxq;->b:Lvxt;

    iget-object v0, v0, Lvxt;->b:Lwvq;

    if-eqz v0, :cond_5

    .line 120
    iget-object v0, p2, Lvxq;->b:Lvxt;

    iget-object v0, v0, Lvxt;->b:Lwvq;

    .line 125
    :goto_1
    iget-object v2, p0, Lsge;->j:Lsgv;

    invoke-interface {v2, v0, p4, v1}, Lsgv;->a(Ljava/lang/Object;Lofc;Lshe;)V

    goto :goto_0

    .line 121
    :cond_5
    iget-object v0, p2, Lvxq;->b:Lvxt;

    iget-object v0, v0, Lvxt;->a:Luwf;

    if-eqz v0, :cond_8

    .line 122
    iget-object v0, p2, Lvxq;->b:Lvxt;

    iget-object v0, v0, Lvxt;->a:Luwf;

    goto :goto_1

    .line 133
    :cond_6
    iget-object v0, p0, Lsge;->e:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 134
    iget-object v6, p0, Lsge;->g:Lkrq;

    iget-object v7, p0, Lsge;->a:Landroid/app/Activity;

    new-instance v0, Lsgf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsgf;-><init>(Lsge;Ljava/lang/String;Lvxq;Lsgy;Lofc;)V

    invoke-interface {v6, v7, v0}, Lkrq;->a(Landroid/app/Activity;Lkrj;)V

    goto :goto_0

    .line 160
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lsge;->b(Ljava/lang/String;Lvxq;Lsgy;Lofc;)V

    goto :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 314
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    iget-object v0, p0, Lsge;->i:Lsgz;

    new-instance v1, Lsgj;

    invoke-direct {v1, p0, p1}, Lsgj;-><init>(Lsge;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lsgz;->a(Lshd;)V

    .line 324
    return-void
.end method

.method final b(Ljava/lang/String;Lvxq;Lsgy;Lofc;)V
    .locals 16

    .prologue
    .line 169
    move-object/from16 v0, p2

    iget-object v2, v0, Lvxq;->d:[B

    if-eqz v2, :cond_0

    .line 170
    move-object/from16 v0, p2

    iget-object v7, v0, Lvxq;->d:[B

    .line 172
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lsge;->h:Lscl;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Lscl;->a(Lvxq;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 174
    move-object/from16 v0, p0

    iget-object v9, v0, Lsge;->i:Lsgz;

    new-instance v2, Lsgg;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Lsgg;-><init>(Lsge;Lvxq;Lofc;Ljava/lang/String;[BLsgy;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-interface {v9, v0, v1, v2}, Lsgz;->a(Lvxq;Lofc;Lshh;)V

    .line 215
    :goto_1
    return-void

    .line 171
    :cond_0
    sget-object v7, Lodv;->a:[B

    goto :goto_0

    .line 199
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lsge;->h:Lscl;

    invoke-interface {v2}, Lscl;->d()I

    move-result v12

    .line 200
    const/4 v10, 0x0

    const/4 v13, 0x1

    sget-object v14, Lryz;->a:Lryz;

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v11, p1

    invoke-static/range {v8 .. v14}, Lsgw;->a(Lvxq;Lofc;Ljava/lang/String;Ljava/lang/String;IZLryz;)V

    .line 208
    sget-object v13, Lryz;->a:Lryz;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object v14, v7

    move-object/from16 v15, p3

    invoke-virtual/range {v10 .. v15}, Lsge;->a(Ljava/lang/String;ILryz;[BLsgy;)V

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 328
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    invoke-virtual {p0}, Lsge;->a()Lscw;

    move-result-object v0

    invoke-interface {v0, p1}, Lscw;->b(Ljava/lang/String;)Lryv;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_0

    .line 331
    new-instance v1, Lsgk;

    invoke-direct {v1, p0, p1}, Lsgk;-><init>(Lsge;Ljava/lang/String;)V

    .line 339
    invoke-virtual {v0}, Lryv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lsge;->i:Lsgz;

    invoke-interface {v0, v1}, Lsgz;->d(Lshe;)V

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    iget-object v0, p0, Lsge;->i:Lsgz;

    invoke-interface {v0, v1}, Lsgz;->e(Lshe;)V

    goto :goto_0
.end method
