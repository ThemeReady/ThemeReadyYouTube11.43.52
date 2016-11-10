.class public Lxtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwc;


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/nio/charset/Charset;


# instance fields
.field final a:Lxwv;

.field final b:Lvir;

.field final c:Lxxi;

.field private final f:Lrjh;

.field private final g:Lknp;

.field private final h:Lymo;

.field private final i:Lxwd;

.field private final j:Lxrv;

.field private final k:Lxrr;

.field private final l:Lxts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lxtf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxtf;->d:Ljava/lang/String;

    .line 73
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lxtf;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Lxwv;Lvir;Lrjh;Lknp;Lxwd;Lxrv;Lxxi;Lxrr;Lxts;)V
    .locals 4

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwv;

    iput-object v0, p0, Lxtf;->a:Lxwv;

    .line 119
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvir;

    iput-object v0, p0, Lxtf;->b:Lvir;

    .line 120
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p0, Lxtf;->f:Lrjh;

    .line 121
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknp;

    iput-object v0, p0, Lxtf;->g:Lknp;

    .line 122
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwd;

    iput-object v0, p0, Lxtf;->i:Lxwd;

    .line 123
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrv;

    iput-object v0, p0, Lxtf;->j:Lxrv;

    .line 124
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxi;

    iput-object v0, p0, Lxtf;->c:Lxxi;

    .line 125
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrr;

    iput-object v0, p0, Lxtf;->k:Lxrr;

    .line 126
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxts;

    iput-object v0, p0, Lxtf;->l:Lxts;

    .line 2081
    new-instance v0, Lymp;

    invoke-direct {v0}, Lymp;-><init>()V

    .line 3031
    const-wide/16 v2, 0x258

    iput-wide v2, v0, Lymp;->a:J

    .line 127
    invoke-virtual {v0}, Lymp;->a()Lymo;

    move-result-object v0

    iput-object v0, p0, Lxtf;->h:Lymo;

    .line 128
    return-void
.end method

.method public constructor <init>(Lxwv;Lvir;Lxta;Lrjh;Lknp;Lxwd;Lxrv;Lxxi;)V
    .locals 10

    .prologue
    .line 95
    new-instance v8, Lxrr;

    invoke-direct {v8, p3, p2}, Lxrr;-><init>(Lxta;Lvir;)V

    new-instance v9, Lxts;

    .line 1094
    iget-object v0, p1, Lxwv;->c:Landroid/content/Context;

    .line 104
    invoke-direct {v9, v0, p2}, Lxts;-><init>(Landroid/content/Context;Lvir;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 95
    invoke-direct/range {v0 .. v9}, Lxtf;-><init>(Lxwv;Lvir;Lrjh;Lknp;Lxwd;Lxrv;Lxxi;Lxrr;Lxts;)V

    .line 105
    return-void
.end method

.method private static a(ILylm;[B)Lawv;
    .locals 4

    .prologue
    .line 702
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 703
    invoke-virtual {p1}, Lylm;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 704
    invoke-virtual {p1, v0}, Lylm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 706
    :cond_0
    new-instance v0, Lawv;

    invoke-direct {v0, p0, p2, v1}, Lawv;-><init>(I[BLjava/util/Map;)V

    return-object v0
.end method

.method private static a(Lymj;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 594
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    :try_start_0
    invoke-interface {p0}, Lymj;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymm;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 605
    invoke-virtual {v0}, Lymm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 606
    new-instance v1, Lawu;

    .line 9035
    iget-object v0, v0, Lymm;->a:Lymk;

    .line 606
    invoke-direct {v1, v0}, Lawu;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 599
    :catch_0
    move-exception v0

    .line 600
    new-instance v1, Lawu;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lawu;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 601
    :catch_1
    move-exception v0

    .line 602
    invoke-interface {p0}, Lymj;->e()V

    .line 603
    throw v0

    .line 608
    :cond_0
    invoke-virtual {v0}, Lymm;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 609
    new-instance v0, Lawu;

    invoke-direct {v0}, Lawu;-><init>()V

    throw v0

    .line 9039
    :cond_1
    iget-object v0, v0, Lymm;->b:Lyln;

    .line 10026
    iget v1, v0, Lyln;->a:I

    .line 613
    if-gez v1, :cond_2

    .line 614
    new-instance v0, Lawu;

    invoke-direct {v0}, Lawu;-><init>()V

    throw v0

    .line 10030
    :cond_2
    iget-object v2, v0, Lyln;->b:Lylm;

    .line 617
    if-nez v2, :cond_3

    .line 618
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Null response headers"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 10034
    :cond_3
    :try_start_1
    iget-object v0, v0, Lyln;->c:Ljava/io/InputStream;

    .line 623
    if-nez v0, :cond_4

    .line 624
    new-instance v0, Lawu;

    invoke-direct {v0}, Lawu;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 628
    :catch_2
    move-exception v0

    new-instance v0, Lawu;

    invoke-direct {v0}, Lawu;-><init>()V

    throw v0

    .line 626
    :cond_4
    :try_start_2
    invoke-static {v0}, Lmar;->a(Ljava/io/InputStream;)[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 630
    const-string v3, "X-Goog-Upload-Status"

    invoke-virtual {v2, v3}, Lylm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 631
    const-string v4, "cancelled"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 632
    new-instance v3, Laxh;

    invoke-static {v1, v2, v0}, Lxtf;->a(ILylm;[B)Lawv;

    move-result-object v0

    invoke-direct {v3, v0}, Laxh;-><init>(Lawv;)V

    throw v3

    .line 634
    :cond_5
    const-string v4, "final"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 635
    new-instance v3, Lawu;

    invoke-static {v1, v2, v0}, Lxtf;->a(ILylm;[B)Lawv;

    move-result-object v0

    invoke-direct {v3, v0}, Lawu;-><init>(Lawv;)V

    throw v3

    .line 637
    :cond_6
    const/16 v3, 0xc8

    if-eq v1, v3, :cond_7

    .line 638
    new-instance v3, Laxh;

    invoke-static {v1, v2, v0}, Lxtf;->a(ILylm;[B)Lawv;

    move-result-object v0

    invoke-direct {v3, v0}, Laxh;-><init>(Lawv;)V

    throw v3

    .line 645
    :cond_7
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lxtf;->e:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 646
    const-string v4, "status"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 647
    const-string v5, "scottyResourceId"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v3

    .line 651
    const-string v5, "STATUS_SUCCESS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 652
    new-instance v3, Laxh;

    invoke-static {v1, v2, v0}, Lxtf;->a(ILylm;[B)Lawv;

    move-result-object v0

    invoke-direct {v3, v0}, Laxh;-><init>(Lawv;)V

    throw v3

    .line 649
    :catch_3
    move-exception v3

    new-instance v3, Lawx;

    invoke-static {v1, v2, v0}, Lxtf;->a(ILylm;[B)Lawv;

    move-result-object v0

    invoke-direct {v3, v0}, Lawx;-><init>(Lawv;)V

    throw v3

    .line 654
    :cond_8
    return-object v3
.end method

.method private final a(Ljava/lang/String;Lxud;)Lxwp;
    .locals 14

    .prologue
    .line 159
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static/range {p2 .. p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-virtual/range {p2 .. p2}, Lxud;->k()Lxxn;

    move-result-object v10

    .line 163
    iget-object v0, v10, Lxxn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 164
    iget-object v0, v10, Lxxn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 165
    iget-object v0, v10, Lxxn;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 167
    iget-object v1, v10, Lxxn;->a:Ljava/lang/String;

    .line 168
    iget-object v2, v10, Lxxn;->b:Ljava/lang/String;

    .line 169
    iget-object v3, v10, Lxxn;->e:Ljava/lang/String;

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v0, 0x0

    .line 172
    iget-object v4, v10, Lxxn;->j:Lxxl;

    if-eqz v4, :cond_0

    .line 173
    iget-object v0, v10, Lxxn;->j:Lxxl;

    iget v0, v0, Lxxl;->a:I

    .line 176
    :cond_0
    iget-object v4, v10, Lxxn;->l:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 177
    iget-object v7, v10, Lxxn;->l:Ljava/lang/String;

    .line 3440
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 3454
    :try_start_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Invalid enum"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lawi; {:try_start_0 .. :try_end_0} :catch_2

    .line 190
    :catch_0
    move-exception v0

    .line 191
    :goto_3
    iget-object v1, p0, Lxtf;->c:Lxxi;

    sget-object v2, Lxtf;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " Source Failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lxxi;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    new-instance v0, Lxtg;

    invoke-direct {v0}, Lxtg;-><init>()V

    .line 268
    :goto_4
    return-object v0

    .line 163
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 164
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 165
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 3442
    :pswitch_0
    :try_start_1
    const-string v4, "NOT_ATTEMPTED"

    .line 186
    :goto_5
    iget-object v0, v10, Lxxn;->i:Lxxo;

    iget v5, v10, Lxxn;->g:I

    .line 4395
    invoke-static {v0}, Lxui;->a(Lxxo;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 4396
    const-string v5, "SUCCEEDED"

    .line 187
    :goto_6
    iget-object v6, p0, Lxtf;->k:Lxrr;

    .line 5042
    iget-object v0, v10, Lxxn;->i:Lxxo;

    .line 5043
    invoke-static {v0}, Lxui;->a(Lxxo;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5044
    iget-object v0, v6, Lxrr;->a:Lxta;

    iget-object v8, v10, Lxxn;->h:Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v0, v8}, Lxta;->a(Landroid/net/Uri;)Lxsx;

    move-result-object v0

    .line 5046
    :goto_7
    invoke-static {v10}, Lxui;->a(Lxxn;)Ljava/io/File;

    move-result-object v8

    .line 5048
    new-instance v9, Lxrs;

    iget-object v11, v10, Lxxn;->j:Lxxl;

    invoke-direct {v9, v11, v0, v8}, Lxrs;-><init>(Lxxl;Lxsx;Ljava/io/File;)V

    .line 5053
    invoke-virtual {v9}, Lxrs;->a()Lxsy;

    move-result-object v8

    .line 5054
    iget-object v0, v6, Lxrr;->b:Lvir;

    iget-boolean v0, v0, Lvir;->u:Z

    if-eqz v0, :cond_f

    .line 6055
    iget-boolean v0, v8, Lxsy;->a:Z

    .line 5054
    if-eqz v0, :cond_f

    .line 5055
    new-instance v6, Lxtq;

    invoke-direct {v6, v9, v8}, Lxtq;-><init>(Lxtr;Lxsy;)V

    :goto_8
    move-object v0, p0

    .line 182
    invoke-direct/range {v0 .. v7}, Lxtf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lylk;Ljava/lang/String;)Lymj;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lawi; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v7

    .line 209
    new-instance v0, Lxtn;

    invoke-direct {v0, p0, p1, v1, v3}, Lxtn;-><init>(Lxtf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v2, 0x10000

    const/16 v4, 0x1f4

    invoke-interface {v7, v0, v2, v4}, Lymj;->a(Lymn;II)V

    .line 215
    :try_start_2
    invoke-static {v7}, Lxtf;->a(Lymj;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lawu; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lawx; {:try_start_2 .. :try_end_2} :catch_5
    .catch Laxh; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v1

    .line 256
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 257
    iget-object v0, p0, Lxtf;->c:Lxxi;

    sget-object v1, Lxtf;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " Transfer failed ScottyResource Id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1, v2}, Lxxi;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    new-instance v0, Lxtl;

    invoke-direct {v0}, Lxtl;-><init>()V

    goto :goto_4

    .line 3444
    :pswitch_1
    :try_start_3
    const-string v4, "NOT_APPLICABLE"

    goto :goto_5

    .line 3446
    :pswitch_2
    const-string v4, "UNNECESSARY"

    goto :goto_5

    .line 3448
    :pswitch_3
    const-string v4, "UNSUPPORTED"

    goto :goto_5

    .line 3450
    :pswitch_4
    const-string v4, "DANGEROUS"

    goto/16 :goto_5

    .line 3452
    :pswitch_5
    const-string v4, "SAFE_APPLIED"

    goto/16 :goto_5

    .line 4397
    :cond_5
    const/16 v6, 0x9

    invoke-static {v0, v6}, Lxui;->a(Lxxo;I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 4399
    const-string v5, "DISABLED"

    goto/16 :goto_6

    .line 4400
    :cond_6
    const/16 v6, 0xa

    invoke-static {v0, v6}, Lxui;->a(Lxxo;I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 4402
    const-string v5, "DISABLED_BY_USER"

    goto/16 :goto_6

    .line 4403
    :cond_7
    const/16 v6, 0xb

    invoke-static {v0, v6}, Lxui;->a(Lxxo;I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 4405
    const-string v5, "NOT_POSSIBLE"

    goto/16 :goto_6

    .line 4406
    :cond_8
    const/16 v6, 0xd

    invoke-static {v0, v6}, Lxui;->a(Lxxo;I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 4408
    const-string v5, "INTERRUPTED"

    goto/16 :goto_6

    .line 4409
    :cond_9
    const/16 v6, 0xe

    invoke-static {v0, v6}, Lxui;->a(Lxxo;I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 4411
    const-string v5, "THREAD_INTERRUPTED"

    goto/16 :goto_6

    .line 4412
    :cond_a
    const/16 v6, 0xf

    invoke-static {v0, v6}, Lxui;->a(Lxxo;I)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 4414
    const-string v5, "FAILED"

    goto/16 :goto_6

    .line 4415
    :cond_b
    const/16 v6, 0xc

    invoke-static {v0, v6}, Lxui;->a(Lxxo;I)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 4417
    packed-switch v5, :pswitch_data_1

    .line 4428
    const-string v5, "REJECTED_UNKNOWN_REASON"

    goto/16 :goto_6

    .line 4419
    :pswitch_6
    const-string v5, "REJECTED_UNSUPPORTED_TRACK_STRUCTURE"

    goto/16 :goto_6

    .line 4421
    :pswitch_7
    const-string v5, "REJECTED_UNSUPPORTED_ASPECT_RATIO"

    goto/16 :goto_6

    .line 4423
    :pswitch_8
    const-string v5, "REJECTED_ALREADY_LOW_BITRATE"

    goto/16 :goto_6

    .line 4425
    :pswitch_9
    const-string v5, "REJECTED_INSUFFICIENT_SPACE"

    goto/16 :goto_6

    .line 4430
    :cond_c
    const/4 v5, 0x2

    invoke-static {v0, v5}, Lxui;->a(Lxxo;I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4431
    const-string v5, "SOURCE_FAILED"

    goto/16 :goto_6

    .line 4433
    :cond_d
    const-string v5, "UNKNOWN"

    goto/16 :goto_6

    .line 5045
    :cond_e
    iget-object v0, v6, Lxrr;->a:Lxta;

    iget-object v8, v10, Lxxn;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v0, v8}, Lxta;->a(Landroid/net/Uri;)Lxsx;

    move-result-object v0

    goto/16 :goto_7

    .line 5057
    :cond_f
    iget-object v0, v6, Lxrr;->b:Lvir;

    iget-boolean v0, v0, Lvir;->r:Z

    if-eqz v0, :cond_10

    .line 5058
    const/high16 v0, 0x400000

    .line 5059
    :goto_9
    new-instance v6, Lylv;

    .line 6062
    iget-wide v12, v8, Lxsy;->b:J

    .line 5061
    invoke-direct {v6, v8, v12, v13, v0}, Lylv;-><init>(Ljava/io/InputStream;JI)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lawi; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_8

    .line 190
    :catch_1
    move-exception v0

    goto/16 :goto_3

    .line 5058
    :cond_10
    const/high16 v0, 0x100000

    goto :goto_9

    .line 199
    :catch_2
    move-exception v0

    .line 200
    iget-object v1, p0, Lxtf;->c:Lxxi;

    sget-object v2, Lxtf;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " Auth Failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lxxi;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    new-instance v0, Lxth;

    invoke-direct {v0}, Lxth;-><init>()V

    goto/16 :goto_4

    .line 216
    :catch_3
    move-exception v2

    .line 217
    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-object v4, p0

    move-object v5, v1

    move-object v6, v3

    invoke-virtual/range {v4 .. v9}, Lxtf;->a(Ljava/lang/String;Ljava/lang/String;Lymj;D)V

    .line 6677
    iget-object v0, p0, Lxtf;->i:Lxwd;

    invoke-virtual {v0}, Lxwd;->e()Z

    move-result v4

    .line 6678
    iget-object v0, p0, Lxtf;->i:Lxwd;

    invoke-virtual {v0}, Lxwd;->f()Z

    move-result v0

    .line 6680
    if-nez v4, :cond_11

    if-eqz v0, :cond_13

    .line 6681
    :cond_11
    invoke-virtual {v10}, Lxxn;->c()Lylf;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lxxn;

    .line 6682
    iget-object v5, v0, Lxxn;->n:Lxxo;

    if-nez v5, :cond_12

    .line 6683
    new-instance v5, Lxxo;

    invoke-direct {v5}, Lxxo;-><init>()V

    iput-object v5, v0, Lxxn;->n:Lxxo;

    .line 6686
    :cond_12
    iget-object v0, v0, Lxxn;->n:Lxxo;

    iget v0, v0, Lxxo;->b:I

    if-nez v0, :cond_13

    .line 6687
    if-eqz v4, :cond_14

    .line 6688
    const/4 v0, 0x1

    .line 6690
    :goto_a
    iget-object v4, p0, Lxtf;->j:Lxrv;

    invoke-virtual {v4, v1, v3, v0}, Lxrv;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    :cond_13
    throw v2

    .line 6689
    :cond_14
    const/4 v0, 0x2

    goto :goto_a

    .line 221
    :catch_4
    move-exception v0

    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-object v4, p0

    move-object v5, v1

    move-object v6, v3

    invoke-virtual/range {v4 .. v9}, Lxtf;->a(Ljava/lang/String;Ljava/lang/String;Lymj;D)V

    .line 222
    new-instance v0, Lxti;

    invoke-direct {v0, p0}, Lxti;-><init>(Lxtf;)V

    goto/16 :goto_4

    .line 234
    :catch_5
    move-exception v0

    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-object v4, p0

    move-object v5, v1

    move-object v6, v3

    invoke-virtual/range {v4 .. v9}, Lxtf;->a(Ljava/lang/String;Ljava/lang/String;Lymj;D)V

    .line 235
    new-instance v0, Lxtj;

    invoke-direct {v0, p0}, Lxtj;-><init>(Lxtf;)V

    goto/16 :goto_4

    .line 246
    :catch_6
    move-exception v0

    .line 247
    iget-object v1, p0, Lxtf;->c:Lxxi;

    sget-object v2, Lxtf;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " Transfer Failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lxxi;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    new-instance v0, Lxtk;

    invoke-direct {v0}, Lxtk;-><init>()V

    goto/16 :goto_4

    .line 268
    :cond_15
    new-instance v0, Lxtm;

    invoke-direct {v0, v1}, Lxtm;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 190
    :catch_7
    move-exception v0

    goto/16 :goto_3

    .line 3440
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 4417
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lylk;Ljava/lang/String;)Lymj;
    .locals 7

    .prologue
    .line 530
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    if-eqz p7, :cond_0

    .line 537
    iget-object v0, p0, Lxtf;->l:Lxts;

    invoke-virtual {v0}, Lxts;->a()Lymq;

    move-result-object v0

    iget-object v1, p0, Lxtf;->h:Lymo;

    invoke-interface {v0, p7, p6, v1}, Lymq;->a(Ljava/lang/String;Lylk;Lymo;)Lymj;

    move-result-object v0

    .line 583
    :goto_0
    return-object v0

    .line 541
    :cond_0
    new-instance v3, Lylm;

    invoke-direct {v3}, Lylm;-><init>()V

    .line 542
    invoke-interface {p6}, Lylk;->f()J

    move-result-wide v0

    .line 543
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 544
    const-string v2, "X-Goog-Upload-Header-Content-Length"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lylm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :cond_1
    iget-object v0, p0, Lxtf;->f:Lrjh;

    invoke-interface {v0, p1}, Lrjh;->a(Ljava/lang/String;)Lrjf;

    move-result-object v0

    .line 548
    if-nez v0, :cond_2

    .line 549
    new-instance v0, Lawi;

    const-string v1, "Identity not found"

    invoke-direct {v0, v1}, Lawi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lkng;

    if-eq v1, v2, :cond_3

    .line 556
    new-instance v0, Lawi;

    const-string v1, "Sign in with AccountIdentity required"

    invoke-direct {v0, v1}, Lawi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 559
    :cond_3
    iget-object v1, p0, Lxtf;->g:Lknp;

    check-cast v0, Lkng;

    .line 7044
    iget-object v0, v0, Lkng;->b:Ljava/lang/String;

    .line 559
    invoke-virtual {v1, v0}, Lknp;->b(Ljava/lang/String;)Lrjj;

    move-result-object v0

    .line 561
    invoke-virtual {v0}, Lrjj;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 562
    new-instance v0, Lawi;

    const-string v1, "Could not fetch auth token"

    invoke-direct {v0, v1}, Lawi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 564
    :cond_4
    invoke-virtual {v0}, Lrjj;->d()Landroid/util/Pair;

    move-result-object v1

    .line 565
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lylm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 571
    :try_start_0
    const-string v0, "frontendUploadId"

    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    const-string v0, "deviceDisplayName"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 573
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 572
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 574
    const-string v0, "fileId"

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 575
    const-string v0, "mp4MoovAtomRelocationStatus"

    invoke-virtual {v4, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 576
    const-string v0, "transcodeResult"

    invoke-virtual {v4, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    const-string v1, "connectionType"

    .line 7459
    iget-object v0, p0, Lxtf;->a:Lxwv;

    .line 8094
    iget-object v0, v0, Lxwv;->c:Landroid/content/Context;

    .line 7460
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 7462
    if-nez v0, :cond_5

    .line 7463
    const-string v0, "UNKNOWN_CONNECTION"

    .line 577
    :goto_1
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    iget-object v0, p0, Lxtf;->l:Lxts;

    invoke-virtual {v0}, Lxts;->a()Lymq;

    move-result-object v0

    iget-object v1, p0, Lxtf;->b:Lvir;

    iget-object v1, v1, Lvir;->a:Ljava/lang/String;

    const-string v2, "POST"

    .line 588
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lxtf;->h:Lymo;

    move-object v4, p6

    .line 583
    invoke-interface/range {v0 .. v6}, Lymq;->a(Ljava/lang/String;Ljava/lang/String;Lylm;Lylk;Ljava/lang/String;Lymo;)Lymj;

    move-result-object v0

    goto/16 :goto_0

    .line 7466
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 7467
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_6

    .line 7468
    const-string v0, "UNKNOWN_CONNECTION"

    goto :goto_1

    .line 7471
    :cond_6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 7517
    :pswitch_0
    const-string v0, "OTHER"

    goto :goto_1

    .line 7474
    :pswitch_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 7506
    const-string v0, "ANDROID_CELLULAR_UNKNOWN"

    goto :goto_1

    .line 7476
    :pswitch_2
    const-string v0, "ANDROID_CELLULAR_2G_GPRS"

    goto :goto_1

    .line 7478
    :pswitch_3
    const-string v0, "ANDROID_CELLULAR_2G_EDGE"

    goto :goto_1

    .line 7480
    :pswitch_4
    const-string v0, "ANDROID_CELLULAR_3G_UMTS"

    goto :goto_1

    .line 7482
    :pswitch_5
    const-string v0, "ANDROID_CELLULAR_3G_CDMA"

    goto :goto_1

    .line 7484
    :pswitch_6
    const-string v0, "ANDROID_CELLULAR_3G_EVDO_0"

    goto :goto_1

    .line 7486
    :pswitch_7
    const-string v0, "ANDROID_CELLULAR_3G_EVDO_A"

    goto :goto_1

    .line 7488
    :pswitch_8
    const-string v0, "ANDROID_CELLULAR_3G_1XRTT"

    goto :goto_1

    .line 7490
    :pswitch_9
    const-string v0, "ANDROID_CELLULAR_3G_HSDPA"

    goto :goto_1

    .line 7492
    :pswitch_a
    const-string v0, "ANDROID_CELLULAR_3G_HSUPA"

    goto :goto_1

    .line 7494
    :pswitch_b
    const-string v0, "ANDROID_CELLULAR_3G_HSPA"

    goto :goto_1

    .line 7496
    :pswitch_c
    const-string v0, "ANDROID_CELLULAR_3G_IDEN"

    goto :goto_1

    .line 7498
    :pswitch_d
    const-string v0, "ANDROID_CELLULAR_3G_EVDO_B"

    goto :goto_1

    .line 7500
    :pswitch_e
    const-string v0, "ANDROID_CELLULAR_4G_LTE"

    goto :goto_1

    .line 7502
    :pswitch_f
    const-string v0, "ANDROID_CELLULAR_3G_EHRPD"

    goto :goto_1

    .line 7504
    :pswitch_10
    const-string v0, "ANDROID_CELLULAR_3G_HSPAP"

    goto :goto_1

    .line 7509
    :pswitch_11
    const-string v0, "WIFI"

    goto :goto_1

    .line 7511
    :pswitch_12
    const-string v0, "ANDROID_WIMAX"

    goto :goto_1

    .line 7513
    :pswitch_13
    const-string v0, "ANDROID_ETHERNET"

    goto :goto_1

    .line 7515
    :pswitch_14
    const-string v0, "ANDROID_BLUETOOTH"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 578
    :catch_0
    move-exception v0

    .line 580
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_12
        :pswitch_14
        :pswitch_0
        :pswitch_13
    .end packed-switch

    .line 7474
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 59
    check-cast p1, Lxud;

    .line 10133
    if-nez p1, :cond_1

    .line 10150
    :cond_0
    :goto_0
    return-wide v0

    .line 10136
    :cond_1
    invoke-virtual {p1}, Lxud;->k()Lxxn;

    move-result-object v2

    .line 10137
    iget-object v3, v2, Lxxn;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lxxn;->b:Ljava/lang/String;

    .line 10138
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lxxn;->e:Ljava/lang/String;

    .line 10139
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 10142
    iget-object v3, v2, Lxxn;->o:Lxxo;

    invoke-static {v3}, Lxui;->b(Lxxo;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10145
    iget-boolean v3, v2, Lxxn;->v:Z

    if-nez v3, :cond_0

    .line 10149
    iget-object v3, v2, Lxxn;->k:Lxxo;

    invoke-static {v3}, Lxui;->c(Lxxo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10152
    iget-object v0, v2, Lxxn;->n:Lxxo;

    invoke-static {v0}, Lxui;->d(Lxxo;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lxwp;
    .locals 1

    .prologue
    .line 59
    check-cast p2, Lxud;

    invoke-direct {p0, p1, p2}, Lxtf;->a(Ljava/lang/String;Lxud;)Lxwp;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Lymj;D)V
    .locals 12

    .prologue
    .line 662
    invoke-interface {p3}, Lymj;->c()Lylk;

    move-result-object v0

    .line 663
    invoke-interface {v0}, Lylk;->c()J

    move-result-wide v4

    .line 664
    invoke-interface {v0}, Lylk;->f()J

    move-result-wide v6

    .line 665
    const-wide/16 v0, -0x1

    cmp-long v0, v6, v0

    if-nez v0, :cond_0

    .line 666
    const-wide/16 v6, -0x1

    .line 668
    :cond_0
    iget-object v0, p0, Lxtf;->j:Lxrv;

    .line 10084
    iget-object v10, v0, Lxrv;->a:Landroid/os/Handler;

    new-instance v1, Lxrz;

    .line 10086
    invoke-virtual {v0, p1}, Lxrv;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object v3, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v1 .. v9}, Lxrz;-><init>(Ljava/util/List;Ljava/lang/String;JJD)V

    .line 10084
    invoke-virtual {v10, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 670
    return-void
.end method
