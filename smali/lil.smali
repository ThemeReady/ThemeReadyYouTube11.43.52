.class public final Llil;
.super Ltze;
.source "SourceFile"


# instance fields
.field private final a:Lyyy;

.field private final b:Lldo;

.field private final c:Lkyb;

.field private final e:Lyyy;

.field private final f:Llcr;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyyy;Lldo;Lkyb;Lyyy;Llcr;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltze;-><init>(B)V

    .line 55
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Llil;->a:Lyyy;

    .line 56
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Llil;->b:Lldo;

    .line 57
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyb;

    iput-object v0, p0, Llil;->c:Lkyb;

    .line 59
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Llil;->e:Lyyy;

    .line 60
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcr;

    iput-object v0, p0, Llil;->f:Llcr;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lmaz;->a()V

    .line 101
    iget-object v0, p0, Llil;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llix;

    .line 13132
    invoke-static {}, Lmaz;->a()V

    .line 13133
    iget-object v1, v0, Llix;->e:Llir;

    if-eqz v1, :cond_0

    .line 13134
    iget-object v1, v0, Llix;->e:Llir;

    invoke-virtual {v1}, Llir;->t()V

    .line 13135
    iget-object v0, v0, Llix;->e:Llir;

    invoke-virtual {v0}, Llir;->n()V

    .line 102
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;Ltxm;Ltzf;)V
    .locals 15

    .prologue
    .line 159
    invoke-static {}, Lmaz;->a()V

    .line 18118
    move-object/from16 v0, p3

    iget-object v1, v0, Ltzf;->b:Ljava/lang/String;

    .line 160
    iput-object v1, p0, Llil;->g:Ljava/lang/String;

    .line 19114
    move-object/from16 v0, p3

    iget-boolean v1, v0, Ltzf;->a:Z

    .line 161
    if-eqz v1, :cond_1

    .line 29223
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v1, p0, Llil;->f:Llcr;

    .line 20078
    const/4 v2, 0x0

    iput-object v2, v1, Llcr;->b:Ljava/lang/String;

    .line 20079
    const/4 v2, 0x0

    iput-object v2, v1, Llcr;->a:Llcs;

    .line 166
    check-cast p1, Llin;

    .line 167
    iget-object v1, p0, Llil;->a:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llix;

    move-object/from16 v0, p1

    iget-object v3, v0, Llin;->a:Lliu;

    iget-object v4, p0, Llil;->g:Ljava/lang/String;

    .line 20337
    invoke-static {}, Lmaz;->a()V

    .line 20338
    if-eqz v3, :cond_2

    .line 21180
    iget-object v2, v3, Lliu;->i:Logx;

    .line 20338
    if-nez v2, :cond_4

    .line 170
    :cond_2
    :goto_1
    iget-object v1, p0, Llil;->e:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvf;

    move-object/from16 v0, p1

    iget-object v2, v0, Llin;->b:Lkvd;

    iget-object v3, p0, Llil;->g:Ljava/lang/String;

    .line 29201
    invoke-static {}, Lmaz;->a()V

    .line 29202
    if-eqz v2, :cond_0

    .line 29205
    iget-object v4, v1, Lkvf;->e:Lkvc;

    if-eqz v4, :cond_3

    iget-object v4, v1, Lkvf;->e:Lkvc;

    .line 30098
    iget-object v4, v4, Lkvc;->a:Ljava/lang/String;

    .line 29206
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 29211
    :cond_3
    iget-object v4, v1, Lkvf;->e:Lkvc;

    if-nez v4, :cond_a

    .line 29214
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lkvf;->a(Ltxm;)V

    .line 29215
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29216
    iget-object v5, v1, Lkvf;->a:Lkux;

    move-object/from16 v0, p2

    invoke-virtual {v5, v0, v2, v3, v4}, Lkux;->a(Ltxm;Lkvd;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lkvc;

    move-result-object v2

    iput-object v2, v1, Lkvf;->e:Lkvc;

    .line 29219
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktw;

    .line 29220
    if-eqz v2, :cond_0

    .line 29221
    iget-object v1, v1, Lkvf;->b:Lktm;

    invoke-virtual {v1, v2}, Lktm;->a(Lktw;)V

    goto :goto_0

    .line 21184
    :cond_4
    iget-object v2, v3, Lliu;->g:Lliw;

    .line 20342
    sget-object v5, Lliw;->a:Lliw;

    if-ne v2, v5, :cond_5

    .line 22180
    iget-object v2, v3, Lliu;->i:Logx;

    .line 20343
    iget-object v5, v1, Llix;->d:Lmoa;

    invoke-interface {v2, v5}, Logx;->b(Lmoa;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20346
    :cond_5
    iget-object v2, v1, Llix;->e:Llir;

    if-eqz v2, :cond_6

    iget-object v2, v1, Llix;->c:Lldo;

    invoke-virtual {v2}, Lldo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20347
    iget-object v2, v1, Llix;->e:Llir;

    invoke-virtual {v2}, Llir;->o()Lliu;

    move-result-object v2

    .line 20348
    sget-object v5, Lrki;->a:Lrki;

    sget-object v6, Lrkj;->a:Lrkj;

    .line 23180
    iget-object v7, v3, Lliu;->i:Logx;

    .line 20352
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x31

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Got restore request for reporter with adVideoId: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v2, ""

    .line 20348
    :goto_2
    invoke-static {v5, v6, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 27184
    :cond_6
    iget-object v2, v3, Lliu;->g:Lliw;

    .line 20373
    sget-object v5, Lliw;->a:Lliw;

    if-ne v2, v5, :cond_9

    .line 20374
    iget-object v2, v1, Llix;->b:Llep;

    .line 28176
    iget-object v5, v3, Lliu;->h:Lldl;

    .line 28180
    iget-object v6, v3, Lliu;->i:Logx;

    .line 20374
    invoke-interface {v2, v5, v6}, Llep;->a(Lled;Logy;)Lleo;

    move-result-object v2

    .line 20377
    :goto_3
    iget-object v5, v1, Llix;->a:Llis;

    invoke-interface {v5, v3, v2, v4}, Llis;->a(Lliu;Lleo;Ljava/lang/String;)Llir;

    move-result-object v2

    iput-object v2, v1, Llix;->e:Llir;

    .line 20381
    iget-object v1, v1, Llix;->e:Llir;

    invoke-virtual {v1}, Llir;->b()V

    goto/16 :goto_1

    .line 24180
    :cond_7
    iget-object v7, v3, Lliu;->i:Logx;

    .line 20352
    invoke-interface {v7}, Logx;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 24184
    iget-object v8, v3, Lliu;->g:Lliw;

    .line 20354
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 24188
    iget-boolean v9, v3, Lliu;->c:Z

    .line 24192
    iget-boolean v10, v3, Lliu;->b:Z

    .line 24196
    iget-boolean v11, v3, Lliu;->d:Z

    .line 25180
    iget-object v12, v2, Lliu;->i:Logx;

    .line 20363
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0xa4

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, ", kind: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", impressionPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", engagedViewPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", skipShownPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " for adReporterManager while currently "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "in possession of reporter with adVideoId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    const-string v2, ""

    goto/16 :goto_2

    .line 26180
    :cond_8
    iget-object v7, v2, Lliu;->i:Logx;

    .line 20363
    invoke-interface {v7}, Logx;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 26184
    iget-object v8, v2, Lliu;->g:Lliw;

    .line 20365
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 26188
    iget-boolean v9, v2, Lliu;->c:Z

    .line 26192
    iget-boolean v10, v2, Lliu;->b:Z

    .line 26196
    iget-boolean v2, v2, Lliu;->d:Z

    .line 20371
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x53

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ", kind: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", impressionPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", engagedViewPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", skipShownPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 20376
    :cond_9
    iget-object v2, v1, Llix;->b:Llep;

    .line 29180
    iget-object v5, v3, Lliu;->i:Logx;

    .line 20376
    invoke-interface {v2, v5}, Llep;->a(Logy;)Lleo;

    move-result-object v2

    goto/16 :goto_3

    .line 29226
    :cond_a
    iget-object v3, v1, Lkvf;->a:Lkux;

    iget-object v1, v1, Lkvf;->e:Lkvc;

    invoke-virtual {v3, v1, v2}, Lkux;->a(Lkvc;Lkvd;)V

    goto/16 :goto_0
.end method

.method public final a(Lrcp;)V
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Lmaz;->a()V

    .line 119
    iget-object v0, p0, Llil;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llix;

    .line 15204
    invoke-static {}, Lmaz;->a()V

    .line 15205
    iget-object v1, v0, Llix;->e:Llir;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lrcp;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15206
    iget-object v0, v0, Llix;->e:Llir;

    invoke-virtual {v0, p1}, Llir;->a(Lrcp;)V

    .line 120
    :cond_0
    return-void
.end method

.method public final a(Lsmg;)V
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Lmaz;->a()V

    .line 113
    iget-object v0, p0, Llil;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llix;

    .line 13311
    invoke-static {}, Lmaz;->a()V

    .line 13312
    iget-object v1, v0, Llix;->e:Llir;

    if-eqz v1, :cond_0

    .line 13313
    iget-object v1, v0, Llix;->e:Llir;

    invoke-virtual {v1, p1}, Llir;->a(Lsmg;)V

    .line 14064
    :cond_0
    iget v1, p1, Lsmg;->a:I

    .line 13315
    packed-switch v1, :pswitch_data_0

    .line 13324
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 13317
    :pswitch_1
    invoke-virtual {v0}, Llix;->a()V

    goto :goto_0

    .line 14183
    :pswitch_2
    invoke-static {}, Lmaz;->a()V

    .line 14184
    iget-object v1, v0, Llix;->e:Llir;

    if-eqz v1, :cond_1

    .line 14185
    iget-object v0, v0, Llix;->e:Llir;

    invoke-virtual {v0}, Llir;->k()V

    goto :goto_0

    .line 14190
    :pswitch_3
    invoke-static {}, Lmaz;->a()V

    .line 14191
    iget-object v1, v0, Llix;->e:Llir;

    if-eqz v1, :cond_1

    .line 14192
    iget-object v0, v0, Llix;->e:Llir;

    invoke-virtual {v0}, Llir;->j()V

    goto :goto_0

    .line 14260
    :pswitch_4
    invoke-static {}, Lmaz;->a()V

    .line 14261
    iget-object v1, v0, Llix;->e:Llir;

    if-eqz v1, :cond_1

    .line 14262
    iget-object v0, v0, Llix;->e:Llir;

    invoke-virtual {v0}, Llir;->m()V

    goto :goto_0

    .line 13315
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lmaz;->a()V

    .line 107
    iget-object v0, p0, Llil;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llix;

    invoke-virtual {v0}, Llix;->d()V

    .line 108
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 151
    new-instance v3, Llin;

    iget-object v0, p0, Llil;->a:Lyyy;

    .line 152
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llix;

    .line 15332
    invoke-static {}, Lmaz;->a()V

    .line 15333
    iget-object v1, v0, Llix;->e:Llir;

    if-nez v1, :cond_0

    move-object v1, v2

    .line 152
    :goto_0
    iget-object v0, p0, Llil;->e:Lyyy;

    .line 153
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvf;

    .line 16171
    invoke-static {}, Lmaz;->a()V

    .line 16172
    iget-object v4, v0, Lkvf;->e:Lkvc;

    if-nez v4, :cond_1

    .line 153
    :goto_1
    invoke-direct {v3, v1, v2}, Llin;-><init>(Lliu;Lkvd;)V

    .line 151
    return-object v3

    .line 15333
    :cond_0
    iget-object v0, v0, Llix;->e:Llir;

    invoke-virtual {v0}, Llir;->o()Lliu;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 16172
    :cond_1
    iget-object v0, v0, Lkvf;->e:Lkvc;

    .line 17135
    new-instance v2, Lkvd;

    .line 17167
    invoke-direct {v2, v0}, Lkvd;-><init>(Lkvc;)V

    goto :goto_1
.end method

.method public final onVideoStageEvent(Lsmd;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 65
    invoke-static {}, Lmaz;->a()V

    .line 1072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 66
    invoke-virtual {v0}, Ltdi;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 8122
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, Llil;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llix;

    invoke-virtual {v0}, Llix;->d()V

    .line 69
    iget-object v0, p0, Llil;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvf;

    .line 1166
    invoke-static {}, Lmaz;->a()V

    .line 1167
    iput-object v5, v0, Lkvf;->e:Lkvc;

    .line 70
    iput-object v5, p0, Llil;->g:Ljava/lang/String;

    goto :goto_0

    .line 2129
    :pswitch_2
    invoke-static {}, Lmaz;->a()V

    .line 2131
    iget-object v0, p0, Llil;->c:Lkyb;

    .line 3076
    iget-object v1, p1, Lsmd;->b:Lokz;

    .line 4035
    if-eqz v1, :cond_1

    .line 4520
    iget-object v2, v1, Lokz;->d:Lmph;

    .line 4035
    if-eqz v2, :cond_3

    .line 2133
    :cond_1
    :goto_1
    iget-object v0, p0, Llil;->b:Lldo;

    .line 5076
    iget-object v1, p1, Lsmd;->b:Lokz;

    .line 5637
    iget-object v2, v1, Lokz;->e:Luby;

    if-nez v2, :cond_2

    iget-object v2, v1, Lokz;->a:Lwck;

    iget-object v2, v2, Lwck;->j:Lwbn;

    if-eqz v2, :cond_2

    .line 5638
    iget-object v2, v1, Lokz;->a:Lwck;

    iget-object v2, v2, Lwck;->j:Lwbn;

    iget-object v2, v2, Lwbn;->d:Luby;

    iput-object v2, v1, Lokz;->e:Luby;

    .line 5640
    :cond_2
    iget-object v1, v1, Lokz;->e:Luby;

    .line 2133
    invoke-virtual {v0, v1}, Lldo;->a(Luby;)V

    .line 2136
    iget-object v0, p0, Llil;->g:Ljava/lang/String;

    .line 6095
    iget-object v1, p1, Lsmd;->e:Ljava/lang/String;

    .line 2136
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7095
    iget-object v0, p1, Lsmd;->e:Ljava/lang/String;

    .line 2139
    iput-object v0, p0, Llil;->g:Ljava/lang/String;

    .line 2140
    iget-object v0, p0, Llil;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvf;

    .line 8076
    iget-object v2, p1, Lsmd;->b:Lokz;

    .line 8088
    iget-object v3, p1, Lsmd;->d:Ltxm;

    .line 8095
    iget-object v4, p1, Lsmd;->e:Ljava/lang/String;

    .line 8116
    invoke-static {}, Lmaz;->a()V

    .line 8117
    invoke-virtual {v0, v3}, Lkvf;->a(Ltxm;)V

    .line 8118
    iget-object v1, v0, Lkvf;->c:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkws;

    invoke-interface {v1, v2}, Lkws;->a(Lokz;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8120
    iget-object v1, v0, Lkvf;->a:Lkux;

    invoke-virtual {v1, v2, v3, v4, v5}, Lkux;->a(Lokz;Ltxm;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lkvc;

    move-result-object v1

    iput-object v1, v0, Lkvf;->e:Lkvc;

    goto :goto_0

    .line 4038
    :cond_3
    new-instance v2, Lkyc;

    iget-object v0, v0, Lkyb;->a:Ljava/util/concurrent/Executor;

    const-string v3, "InDisplayAd"

    invoke-direct {v2, v0, v3, v1}, Lkyc;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lokz;)V

    .line 4525
    iput-object v2, v1, Lokz;->d:Lmph;

    goto :goto_1

    .line 8126
    :cond_4
    iget-object v1, v0, Lkvf;->d:Llzy;

    if-eqz v1, :cond_5

    .line 8127
    iget-object v1, v0, Lkvf;->d:Llzy;

    new-instance v5, Llcq;

    invoke-direct {v5}, Llcq;-><init>()V

    invoke-virtual {v1, v5}, Llzy;->d(Ljava/lang/Object;)V

    .line 8131
    :cond_5
    iget-object v1, v0, Lkvf;->b:Lktm;

    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8132
    iget-object v1, v0, Lkvf;->a:Lkux;

    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8133
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8134
    iget-object v5, v0, Lkvf;->a:Lkux;

    invoke-virtual {v5, v2, v3, v4, v1}, Lkux;->a(Lokz;Ltxm;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lkvc;

    move-result-object v2

    iput-object v2, v0, Lkvf;->e:Lkvc;

    .line 8136
    iget-object v2, v0, Lkvf;->b:Lktm;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktw;

    invoke-virtual {v2, v0}, Lktm;->a(Lktw;)V

    goto/16 :goto_0

    .line 76
    :pswitch_3
    iget-object v0, p0, Llil;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llix;

    .line 9076
    iget-object v1, p1, Lsmd;->b:Lokz;

    .line 9095
    iget-object v2, p1, Lsmd;->e:Ljava/lang/String;

    .line 9170
    invoke-static {}, Lmaz;->a()V

    .line 9171
    invoke-virtual {v0, v1}, Llix;->a(Lokz;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9172
    invoke-static {v1}, Lkyb;->a(Lokz;)Lohp;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Llix;->a(Lohp;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 81
    :pswitch_4
    iget-object v0, p0, Llil;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llix;

    .line 10076
    iget-object v1, p1, Lsmd;->b:Lokz;

    .line 10095
    iget-object v2, p1, Lsmd;->e:Ljava/lang/String;

    .line 10162
    invoke-static {}, Lmaz;->a()V

    .line 10163
    invoke-virtual {v0, v1}, Llix;->a(Lokz;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10164
    invoke-static {v1}, Lkyb;->a(Lokz;)Lohp;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Llix;->a(Lohp;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 86
    :pswitch_5
    iget-object v0, p0, Llil;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llix;

    .line 11150
    invoke-static {}, Lmaz;->a()V

    .line 11151
    iget-object v1, v0, Llix;->e:Llir;

    if-nez v1, :cond_6

    .line 11152
    const-string v0, "MEDIA_AD_PLAY_REQUESTED VideoStageEvent received by AdReporterManager without an AdReporter being constructed."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 87
    :goto_2
    iget-object v0, p0, Llil;->f:Llcr;

    invoke-virtual {v0, p1}, Llcr;->a(Lsmd;)V

    goto/16 :goto_0

    .line 11156
    :cond_6
    iget-object v0, v0, Llix;->e:Llir;

    invoke-virtual {v0}, Llir;->r()V

    goto :goto_2

    .line 90
    :pswitch_6
    iget-object v0, p0, Llil;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llix;

    .line 12140
    invoke-static {}, Lmaz;->a()V

    .line 12141
    iget-object v1, v0, Llix;->e:Llir;

    if-nez v1, :cond_7

    .line 12142
    const-string v0, "MEDIA_PLAYING_AD VideoStageEvent received by AdReporterManager without an AdReporter being constructed."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 91
    :goto_3
    iget-object v0, p0, Llil;->f:Llcr;

    invoke-virtual {v0, p1}, Llcr;->a(Lsmd;)V

    goto/16 :goto_0

    .line 12146
    :cond_7
    iget-object v0, v0, Llix;->e:Llir;

    invoke-virtual {v0}, Llir;->s()V

    goto :goto_3

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onVideoTimeEvent(Lsme;)V
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lmaz;->a()V

    .line 125
    iget-object v0, p0, Llil;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llix;

    .line 15211
    invoke-static {}, Lmaz;->a()V

    .line 15212
    iget-object v1, v0, Llix;->e:Llir;

    if-eqz v1, :cond_0

    .line 15213
    iget-object v0, v0, Llix;->e:Llir;

    invoke-virtual {v0, p1}, Llir;->a(Lsme;)V

    .line 126
    :cond_0
    return-void
.end method
