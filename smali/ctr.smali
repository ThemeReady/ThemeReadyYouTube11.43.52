.class public final Lctr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luyt;


# instance fields
.field private final A:Lcvk;

.field private final B:Lcvn;

.field private final C:Lyyy;

.field private final D:Lcvu;

.field private final E:Lcur;

.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Llzy;

.field private final c:Lmfq;

.field private final d:Lyyy;

.field private final e:Lcii;

.field private final f:Llar;

.field private final g:Lexs;

.field private final h:Lmlm;

.field private final i:Lyyy;

.field private final j:Lyyy;

.field private final k:Lopo;

.field private final l:Loyx;

.field private final m:Lxgn;

.field private final n:Lduv;

.field private final o:Ltnw;

.field private final p:Lyyy;

.field private final q:Lofl;

.field private final r:Lofg;

.field private final s:Lmtg;

.field private final t:Lcwb;

.field private final u:Lcwe;

.field private final v:Lcwh;

.field private final w:Lcvg;

.field private final x:Lcuh;

.field private final y:Lyyy;

.field private final z:Lmmc;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Llzy;Lmfq;Lcii;Llar;Lexs;Lmlm;Lopo;Loyx;Lyyy;Lyyy;Lxgn;Ltnw;Lyyy;Lofl;Lofg;Lmtg;Lyyy;Lcwb;Lcwe;Lcwh;Lduv;Lcvg;Lcuh;Lyyy;Lmmc;Lcvk;Lcvn;Lyyy;Lcvu;Lcur;)V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 163
    iput-object p2, p0, Lctr;->b:Llzy;

    .line 164
    iput-object p3, p0, Lctr;->c:Lmfq;

    .line 165
    move-object/from16 v0, p18

    iput-object v0, p0, Lctr;->d:Lyyy;

    .line 166
    iput-object p4, p0, Lctr;->e:Lcii;

    .line 167
    iput-object p5, p0, Lctr;->f:Llar;

    .line 168
    iput-object p6, p0, Lctr;->g:Lexs;

    .line 169
    iput-object p7, p0, Lctr;->h:Lmlm;

    .line 170
    iput-object p8, p0, Lctr;->k:Lopo;

    .line 171
    iput-object p9, p0, Lctr;->l:Loyx;

    .line 172
    iput-object p10, p0, Lctr;->i:Lyyy;

    .line 173
    iput-object p11, p0, Lctr;->j:Lyyy;

    .line 174
    iput-object p12, p0, Lctr;->m:Lxgn;

    .line 175
    move-object/from16 v0, p22

    iput-object v0, p0, Lctr;->n:Lduv;

    .line 176
    iput-object p13, p0, Lctr;->o:Ltnw;

    .line 177
    iput-object p14, p0, Lctr;->p:Lyyy;

    .line 178
    move-object/from16 v0, p15

    iput-object v0, p0, Lctr;->q:Lofl;

    .line 179
    move-object/from16 v0, p16

    iput-object v0, p0, Lctr;->r:Lofg;

    .line 180
    move-object/from16 v0, p17

    iput-object v0, p0, Lctr;->s:Lmtg;

    .line 181
    move-object/from16 v0, p19

    iput-object v0, p0, Lctr;->t:Lcwb;

    .line 182
    move-object/from16 v0, p20

    iput-object v0, p0, Lctr;->u:Lcwe;

    .line 183
    move-object/from16 v0, p21

    iput-object v0, p0, Lctr;->v:Lcwh;

    .line 184
    move-object/from16 v0, p23

    iput-object v0, p0, Lctr;->w:Lcvg;

    .line 185
    move-object/from16 v0, p24

    iput-object v0, p0, Lctr;->x:Lcuh;

    .line 187
    move-object/from16 v0, p25

    iput-object v0, p0, Lctr;->y:Lyyy;

    .line 189
    move-object/from16 v0, p26

    iput-object v0, p0, Lctr;->z:Lmmc;

    .line 190
    move-object/from16 v0, p27

    iput-object v0, p0, Lctr;->A:Lcvk;

    .line 192
    move-object/from16 v0, p28

    iput-object v0, p0, Lctr;->B:Lcvn;

    .line 193
    move-object/from16 v0, p29

    iput-object v0, p0, Lctr;->C:Lyyy;

    .line 195
    move-object/from16 v0, p30

    iput-object v0, p0, Lctr;->D:Lcvu;

    .line 196
    move-object/from16 v0, p31

    iput-object v0, p0, Lctr;->E:Lcur;

    .line 197
    invoke-virtual {p2, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 198
    return-void
.end method

.method public static a(Luoa;)[B
    .locals 1

    .prologue
    .line 533
    if-eqz p0, :cond_0

    iget-object v0, p0, Luoa;->a:[B

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Luoa;->a:[B

    .line 536
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lodv;->a:[B

    goto :goto_0
.end method


# virtual methods
.method public final a(Luoa;Ljava/util/Map;)V
    .locals 13

    .prologue
    .line 217
    iget-object v0, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8268
    :try_start_0
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p2, v0}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 8269
    const-string v0, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {p2, v0}, Lmob;->d(Ljava/util/Map;Ljava/lang/Object;)I

    move-result v4

    .line 8270
    const-string v0, "com.google.android.libraries.youtube.innertube.bundle"

    .line 9189
    invoke-static {p2, v0}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9190
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 9191
    check-cast v0, Landroid/os/Bundle;

    move-object v6, v0

    .line 8272
    :goto_0
    and-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move v3, v0

    .line 8273
    :goto_1
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v1, v0

    .line 8274
    :goto_2
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 8279
    :goto_3
    iget-object v2, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9668
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Luyt;

    .line 8282
    iget-object v7, p1, Luoa;->h:Lufy;

    if-eqz v7, :cond_7

    .line 8283
    iget-object v4, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v5, p0, Lctr;->l:Loyx;

    iget-object v1, p0, Lctr;->c:Lmfq;

    iget-object v2, p0, Lctr;->n:Lduv;

    .line 10216
    invoke-static {v4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10217
    iget-object v0, p1, Luoa;->h:Lufy;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10218
    invoke-static {v5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10219
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10221
    new-instance v0, Lctf;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lctf;-><init>(Lmfq;Lduv;Luoa;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Loyx;)V

    move-object v6, v0

    .line 222
    :goto_4
    if-eqz v6, :cond_2

    .line 227
    const-string v0, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {p2, v0}, Lmob;->d(Ljava/util/Map;Ljava/lang/Object;)I

    move-result v0

    .line 228
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_58

    const/4 v0, 0x1

    move v1, v0

    .line 229
    :goto_5
    instance-of v0, v6, Lcuy;

    if-nez v0, :cond_0

    instance-of v0, v6, Lcva;

    if-nez v0, :cond_0

    instance-of v0, v6, Lcvz;

    if-eqz v0, :cond_59

    :cond_0
    const/4 v0, 0x1

    .line 233
    :goto_6
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 234
    iget-object v0, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 43777
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Z)V

    .line 236
    :cond_1
    iget-object v0, p0, Lctr;->E:Lcur;

    iget-object v1, p1, Luoa;->b:[Lvnl;

    invoke-virtual {v0, v1}, Lcur;->a([Lvnl;)V

    .line 237
    invoke-interface {v6}, Loew;->a()V

    .line 238
    iget-object v0, p0, Lctr;->b:Llzy;

    new-instance v1, Lcts;

    .line 44069
    invoke-direct {v1}, Lcts;-><init>()V

    .line 238
    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lctr;->b:Llzy;

    new-instance v1, Lchk;

    invoke-direct {v1}, Lchk;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 245
    :cond_2
    :goto_7
    return-void

    .line 9193
    :cond_3
    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    .line 8272
    :cond_4
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 8273
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    .line 8274
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 8289
    :cond_7
    iget-object v7, p1, Luoa;->E:Lufx;

    if-eqz v7, :cond_8

    .line 8290
    iget-object v1, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lctr;->e:Lcii;

    .line 10263
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10264
    invoke-static {v2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10265
    iget-object v0, p1, Luoa;->E:Lufx;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10267
    new-instance v0, Lcth;

    invoke-direct {v0, v2, v1}, Lcth;-><init>(Lcii;Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    move-object v6, v0

    .line 8290
    goto :goto_4

    .line 8294
    :cond_8
    iget-object v7, p1, Luoa;->f:Lwvs;

    if-eqz v7, :cond_9

    .line 8295
    iget-object v0, p0, Lctr;->E:Lcur;

    iget-object v1, p1, Luoa;->f:Lwvs;

    iget-object v1, v1, Lwvs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcur;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 8296
    new-instance v6, Lcvs;

    iget-object v2, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lctr;->p:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqs;

    invoke-direct {v6, v2, v1, v0}, Lcvs;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcqs;)V
    :try_end_0
    .catch Loez; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 241
    :catch_0
    move-exception v0

    .line 243
    iget-object v1, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Loez;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lmne;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_7

    .line 8297
    :cond_9
    :try_start_1
    iget-object v7, p1, Luoa;->n:Ludp;

    if-eqz v7, :cond_b

    .line 8298
    iget-object v1, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 11188
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11189
    iget-object v0, p1, Luoa;->n:Ludp;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11191
    invoke-static {}, Lxkh;->a()Landroid/content/Intent;

    move-result-object v2

    .line 11192
    iget-object v0, p1, Luoa;->n:Ludp;

    iget-object v0, v0, Ludp;->a:Ljava/lang/String;

    iget-object v3, p1, Luoa;->n:Ludp;

    iget-object v3, v3, Ludp;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11195
    iget-object v0, p1, Luoa;->n:Ludp;

    iget-object v3, v0, Ludp;->c:[Lvki;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v4, :cond_a

    aget-object v5, v3, v0

    .line 11196
    iget-object v6, v5, Lvki;->a:Ljava/lang/String;

    iget-object v5, v5, Lvki;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11195
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 11198
    :cond_a
    new-instance v0, Lcte;

    invoke-direct {v0, v1, v2}, Lcte;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V

    move-object v6, v0

    .line 8298
    goto/16 :goto_4

    .line 8300
    :cond_b
    iget-object v7, p1, Luoa;->d:Lwhx;

    if-eqz v7, :cond_d

    .line 8301
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    move v1, v0

    .line 8302
    :goto_9
    new-instance v0, Lcva;

    iget-object v2, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, p1, v5, v1}, Lcva;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luoa;Ljava/lang/Object;Z)V

    move-object v6, v0

    goto/16 :goto_4

    .line 8301
    :cond_c
    const/4 v0, 0x0

    move v1, v0

    goto :goto_9

    .line 8303
    :cond_d
    iget-object v7, p1, Luoa;->m:Lvxp;

    if-eqz v7, :cond_f

    .line 8304
    iget-object v1, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 12140
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12141
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12143
    new-instance v0, Ltcz;

    invoke-direct {v0, p1}, Ltcz;-><init>(Luoa;)V

    .line 12145
    invoke-virtual {v0}, Ltcz;->b()V

    .line 12147
    new-instance v2, Ltdj;

    invoke-direct {v2, v0}, Ltdj;-><init>(Ltcz;)V

    .line 12148
    if-nez v3, :cond_e

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v2, v0}, Ltdj;->a(Z)V

    .line 12150
    new-instance v0, Lcvz;

    invoke-direct {v0, v1, v2, p2}, Lcvz;-><init>(Landroid/app/Activity;Ltdj;Ljava/util/Map;)V

    move-object v6, v0

    .line 8304
    goto/16 :goto_4

    .line 12148
    :cond_e
    const/4 v0, 0x0

    goto :goto_a

    .line 8309
    :cond_f
    iget-object v7, p1, Luoa;->M:Lvxo;

    if-eqz v7, :cond_10

    .line 8310
    invoke-static {p1}, Lczc;->a(Luoa;)Lcme;

    move-result-object v1

    .line 8311
    new-instance v0, Lcuy;

    iget-object v2, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lcuy;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcme;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 8312
    :cond_10
    iget-object v7, p1, Luoa;->O:Luti;

    if-eqz v7, :cond_11

    .line 8313
    new-instance v0, Lcuj;

    iget-object v1, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lctr;->b:Llzy;

    invoke-direct {v0, v1, v2, p1}, Lcuj;-><init>(Landroid/content/Context;Llzy;Luoa;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 8314
    :cond_11
    iget-object v7, p1, Luoa;->at:Luer;

    if-eqz v7, :cond_12

    .line 8315
    new-instance v0, Lctp;

    iget-object v1, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1}, Lctp;-><init>(Landroid/content/Context;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 8316
    :cond_12
    iget-object v7, p1, Luoa;->w:Lusn;

    if-eqz v7, :cond_13

    .line 8317
    new-instance v0, Loev;

    iget-object v1, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, p1}, Loev;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luoa;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 8321
    :cond_13
    iget-object v7, p0, Lctr;->c:Lmfq;

    invoke-interface {v7}, Lmfq;->b()Z

    move-result v7

    if-nez v7, :cond_14

    .line 8322
    iget-object v0, p0, Lctr;->z:Lmmc;

    invoke-interface {v0}, Lmmc;->a()V

    .line 8323
    const/4 v0, 0x0

    move-object v6, v0

    goto/16 :goto_4

    .line 8326
    :cond_14
    iget-object v7, p1, Luoa;->o:Lufw;

    if-eqz v7, :cond_15

    .line 8327
    iget-object v1, p0, Lctr;->f:Llar;

    iget-object v2, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v4, p1, Luoa;->o:Lufw;

    .line 13028
    new-instance v0, Lcty;

    iget-object v3, v4, Lufw;->a:Ljava/lang/String;

    iget-object v4, v4, Lufw;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcty;-><init>(Llar;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v0

    .line 8327
    goto/16 :goto_4

    .line 8332
    :cond_15
    iget-object v7, p1, Luoa;->t:Lucy;

    if-eqz v7, :cond_16

    .line 8333
    iget-object v1, p0, Lctr;->g:Lexs;

    .line 14025
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14026
    iget-object v0, p1, Luoa;->t:Lucy;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14028
    iget-object v0, p1, Luoa;->t:Lucy;

    iget-object v2, v0, Lucy;->a:Ljava/lang/String;

    .line 14030
    new-instance v0, Lcvx;

    invoke-direct {v0, v1, v2}, Lcvx;-><init>(Lexs;Ljava/lang/String;)V

    move-object v6, v0

    .line 8333
    goto/16 :goto_4

    .line 8335
    :cond_16
    iget-object v7, p1, Luoa;->c:Luis;

    if-eqz v7, :cond_17

    .line 8336
    iget-object v1, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 14035
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14036
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14037
    iget-object v2, p1, Luoa;->c:Luis;

    invoke-static {v2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14039
    invoke-static {p1}, Lcwj;->a(Luoa;)Lcme;

    move-result-object v2

    .line 14098
    iget-object v3, v2, Lcme;->b:Landroid/os/Bundle;

    const-string v4, "pivot"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14041
    new-instance v0, Lcuy;

    invoke-direct {v0, v1, v2}, Lcuy;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcme;)V

    move-object v6, v0

    .line 8336
    goto/16 :goto_4

    .line 8338
    :cond_17
    iget-object v0, p1, Luoa;->ae:Luqi;

    if-eqz v0, :cond_18

    .line 8339
    iget-object v0, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 16055
    new-instance v1, Lnat;

    invoke-direct {v1}, Lnat;-><init>()V

    .line 16056
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16057
    const-string v3, "navigation_endpoint"

    invoke-static {p1}, Lylf;->a(Lylf;)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 16058
    invoke-virtual {v1, v2}, Lnat;->f(Landroid/os/Bundle;)V

    .line 15084
    invoke-static {v0, p1, v1}, Lcun;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luoa;Lfh;)Lcun;

    move-result-object v0

    move-object v6, v0

    .line 8339
    goto/16 :goto_4

    .line 8342
    :cond_18
    iget-object v0, p1, Luoa;->K:Luuj;

    if-eqz v0, :cond_19

    .line 8343
    iget-object v1, p0, Lctr;->g:Lexs;

    .line 17042
    iget-object v0, p1, Luoa;->K:Luuj;

    iget-object v2, v0, Luuj;->a:[Ljava/lang/String;

    .line 17043
    iget-object v0, p1, Luoa;->K:Luuj;

    iget-object v3, v0, Luuj;->b:Ljava/lang/String;

    .line 17045
    new-instance v0, Lcvy;

    invoke-direct {v0, v1, v2, v3}, Lcvy;-><init>(Lexs;[Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    .line 8343
    goto/16 :goto_4

    .line 8345
    :cond_19
    iget-object v0, p1, Luoa;->q:Luyi;

    if-eqz v0, :cond_1b

    .line 8346
    iget-object v1, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lctr;->b:Llzy;

    .line 17063
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17064
    iget-object v0, p1, Luoa;->q:Luyi;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17065
    invoke-static {v2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17066
    iget-object v0, p1, Luoa;->q:Luyi;

    iget-object v0, v0, Luyi;->a:Ljava/lang/String;

    .line 17067
    iget-object v3, p1, Luoa;->a:[B

    .line 17102
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17103
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104
    const-string v5, "android.intent.action.EDIT"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17105
    const-string v5, "video_id"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17106
    if-eqz v3, :cond_1a

    .line 17107
    const-string v0, "click_tracking_params"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17069
    :cond_1a
    new-instance v0, Lctb;

    invoke-direct {v0, v2, v1, v4}, Lctb;-><init>(Llzy;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V

    move-object v6, v0

    .line 8346
    goto/16 :goto_4

    .line 8348
    :cond_1b
    iget-object v0, p1, Luoa;->R:Lwdi;

    if-eqz v0, :cond_1c

    .line 8350
    invoke-static {p1}, Ldby;->a(Luoa;)Lcme;

    move-result-object v1

    .line 8351
    new-instance v0, Lcuy;

    iget-object v2, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lcuy;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcme;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 8352
    :cond_1c
    iget-object v0, p1, Luoa;->ac:Lule;

    if-eqz v0, :cond_1d

    .line 8354
    invoke-static {p1}, Lcxe;->a(Luoa;)Lcme;

    move-result-object v1

    .line 8355
    new-instance v0, Lcuy;

    iget-object v2, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lcuy;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcme;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 8356
    :cond_1d
    iget-object v0, p1, Luoa;->g:Lwmn;

    if-eqz v0, :cond_1e

    .line 8357
    iget-object v1, p0, Lctr;->w:Lcvg;

    .line 8358
    invoke-static {p1}, Lctr;->a(Luoa;)[B

    move-result-object v3

    .line 18028
    new-instance v6, Lcvf;

    iget-object v0, v1, Lcvg;->a:Lyyy;

    .line 18029
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v1, Lcvg;->b:Lyyy;

    .line 18030
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkrq;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkrq;

    const/4 v2, 0x3

    .line 18031
    invoke-static {p1, v2}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luoa;

    const/4 v4, 0x4

    .line 18032
    invoke-static {v3, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-direct {v6, v0, v1, v2}, Lcvf;-><init>(Landroid/app/Activity;Lkrq;Luoa;)V

    goto/16 :goto_4

    .line 8359
    :cond_1e
    iget-object v0, p1, Luoa;->p:Lwvg;

    if-eqz v0, :cond_1f

    .line 8360
    iget-object v0, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lctr;->q:Lofl;

    iget-object v2, p0, Lctr;->r:Lofg;

    invoke-static {v0, v1, v2, p1}, Lcta;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lofl;Lofg;Luoa;)Loew;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_4

    .line 8365
    :cond_1f
    iget-object v0, p1, Luoa;->X:Lujo;

    if-eqz v0, :cond_22

    .line 8366
    iget-object v1, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lctr;->q:Lofl;

    iget-object v3, p0, Lctr;->r:Lofg;

    .line 18152
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18153
    iget-object v0, p1, Luoa;->X:Lujo;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19095
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-lez v0, :cond_20

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_20

    const/4 v0, 0x1

    .line 18160
    :goto_b
    if-eqz v0, :cond_21

    .line 20068
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20069
    const-string v0, "navigation_endpoint"

    invoke-static {p1}, Lylf;->a(Lylf;)[B

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 18162
    const-string v0, "extra_gallery_secondary_action_class"

    .line 21013
    invoke-static {}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Ljava/lang/String;

    move-result-object v3

    .line 18162
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18164
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18165
    new-instance v0, Lctd;

    invoke-direct {v0, v5, v1, v2}, Lctd;-><init>(Ljava/lang/Object;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 19095
    :cond_20
    const/4 v0, 0x0

    goto :goto_b

    .line 18179
    :cond_21
    invoke-static {v1, v2, v3, p1}, Lcta;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lofl;Lofg;Luoa;)Loew;

    move-result-object v0

    move-object v6, v0

    .line 8366
    goto/16 :goto_4

    .line 8372
    :cond_22
    iget-object v0, p1, Luoa;->e:Lwza;

    if-nez v0, :cond_23

    iget-object v0, p1, Luoa;->k:Lwzp;

    if-eqz v0, :cond_2f

    .line 8376
    :cond_23
    if-eqz v1, :cond_2b

    .line 8377
    iget-object v2, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 21102
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21103
    invoke-static {v2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21105
    new-instance v1, Ltcz;

    invoke-direct {v1, p1}, Ltcz;-><init>(Luoa;)V

    .line 21108
    new-instance v3, Ltdj;

    invoke-direct {v3, v1}, Ltdj;-><init>(Ltcz;)V

    .line 21109
    if-eqz v6, :cond_25

    .line 21110
    invoke-virtual {v3, v6}, Ltdj;->a(Landroid/os/Bundle;)V

    .line 22146
    const-string v0, "youtube_tv_uid"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "com.google.android.voicesearch.extra.CAST_DEVICE_UUID"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_24
    const/4 v0, 0x1

    .line 22117
    :goto_c
    if-nez v0, :cond_27

    .line 22118
    sget-object v0, Lpzs;->a:Lpzs;

    .line 26032
    :goto_d
    iget-object v4, v0, Lpzs;->b:Lpzr;

    .line 21115
    sget-object v5, Lpzr;->a:Lpzr;

    if-eq v4, v5, :cond_25

    .line 21116
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ltdj;->b(Z)V

    .line 21118
    invoke-static {v0}, Lpzu;->a(Lpzs;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 21125
    :cond_25
    new-instance v0, Lcvz;

    const/4 v4, 0x0

    .line 26292
    iget-object v1, v1, Ltcz;->a:Lgxo;

    .line 27205
    iget-wide v6, v1, Lgxo;->k:J

    .line 21129
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_2a

    .line 21130
    const/4 v1, 0x2

    .line 21131
    :goto_e
    invoke-direct {v0, v2, v3, v4, v1}, Lcvz;-><init>(Landroid/app/Activity;Ltdj;Ljava/util/Map;I)V

    move-object v6, v0

    .line 8377
    goto/16 :goto_4

    .line 22146
    :cond_26
    const/4 v0, 0x0

    goto :goto_c

    .line 22121
    :cond_27
    new-instance v0, Lpzt;

    invoke-direct {v0}, Lpzt;-><init>()V

    sget-object v4, Lpzr;->b:Lpzr;

    invoke-virtual {v0, v4}, Lpzt;->a(Lpzr;)Lpzt;

    move-result-object v0

    .line 22122
    const-string v4, "youtube_tv_uid"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 22123
    const-string v4, "youtube_tv_uid"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lpzt;->a(Ljava/lang/String;)Lpzt;

    .line 22125
    :cond_28
    const-string v4, "com.google.android.voicesearch.extra.CAST_DEVICE_UUID"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 22126
    const-string v4, "com.google.android.voicesearch.extra.CAST_DEVICE_UUID"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lpzt;->b(Ljava/lang/String;)Lpzt;

    .line 22131
    :cond_29
    invoke-static {}, Lqhq;->i()Lqhr;

    move-result-object v4

    .line 22262
    iget-object v5, v1, Ltcz;->a:Lgxo;

    .line 23038
    iget-object v5, v5, Lgxo;->b:Ljava/lang/String;

    .line 22132
    invoke-virtual {v4, v5}, Lqhr;->a(Ljava/lang/String;)Lqhr;

    move-result-object v4

    .line 23269
    iget-object v5, v1, Ltcz;->a:Lgxo;

    .line 24063
    iget-object v5, v5, Lgxo;->d:Ljava/lang/String;

    .line 22133
    invoke-virtual {v4, v5}, Lqhr;->b(Ljava/lang/String;)Lqhr;

    move-result-object v4

    .line 24273
    iget-object v5, v1, Ltcz;->a:Lgxo;

    .line 25085
    iget v5, v5, Lgxo;->e:I

    .line 22134
    invoke-virtual {v4, v5}, Lqhr;->a(I)Lqhr;

    move-result-object v4

    .line 22135
    invoke-virtual {v4}, Lqhr;->e()Lqhq;

    move-result-object v4

    .line 22139
    invoke-virtual {v0, v4}, Lpzt;->a(Lqhq;)Lpzt;

    .line 22141
    invoke-virtual {v0}, Lpzt;->a()Lpzs;

    move-result-object v0

    goto :goto_d

    .line 21131
    :cond_2a
    const/4 v1, 0x0

    goto :goto_e

    .line 8383
    :cond_2b
    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    move v1, v0

    .line 8384
    :goto_f
    iget-object v2, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 28077
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28078
    invoke-static {v2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28080
    new-instance v4, Ltcz;

    invoke-direct {v4, p1}, Ltcz;-><init>(Luoa;)V

    .line 28083
    new-instance v5, Ltdj;

    invoke-direct {v5, v4}, Ltdj;-><init>(Ltcz;)V

    .line 28084
    if-nez v3, :cond_2d

    const/4 v0, 0x1

    :goto_10
    invoke-virtual {v5, v0}, Ltdj;->a(Z)V

    .line 28085
    invoke-virtual {v5, v1}, Ltdj;->b(Z)V

    .line 28089
    new-instance v0, Lcvz;

    .line 28292
    iget-object v1, v4, Ltcz;->a:Lgxo;

    .line 29205
    iget-wide v6, v1, Lgxo;->k:J

    .line 28093
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_2e

    .line 28094
    const/4 v1, 0x2

    .line 28095
    :goto_11
    invoke-direct {v0, v2, v5, p2, v1}, Lcvz;-><init>(Landroid/app/Activity;Ltdj;Ljava/util/Map;I)V

    move-object v6, v0

    .line 8384
    goto/16 :goto_4

    .line 8383
    :cond_2c
    const/4 v0, 0x0

    move v1, v0

    goto :goto_f

    .line 28084
    :cond_2d
    const/4 v0, 0x0

    goto :goto_10

    .line 28095
    :cond_2e
    const/4 v1, 0x0

    goto :goto_11

    .line 8390
    :cond_2f
    iget-object v0, p1, Luoa;->s:Lxbp;

    if-eqz v0, :cond_30

    .line 8391
    iget-object v0, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 30067
    new-instance v1, Llrx;

    invoke-direct {v1}, Llrx;-><init>()V

    invoke-static {v0, p1, v1}, Lcun;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luoa;Lfh;)Lcun;

    move-result-object v0

    move-object v6, v0

    .line 8391
    goto/16 :goto_4

    .line 8393
    :cond_30
    iget-object v0, p1, Luoa;->r:Lxav;

    if-eqz v0, :cond_32

    .line 8394
    iget-object v1, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lctr;->y:Lyyy;

    .line 8395
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezo;

    .line 31041
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31042
    invoke-virtual {v0}, Lezo;->e()Lfh;

    move-result-object v2

    if-nez v2, :cond_31

    .line 31043
    invoke-static {p1}, Ldfi;->a(Luoa;)Ldfi;

    move-result-object v2

    .line 31044
    const/4 v3, 0x1

    invoke-static {v3}, Lmaz;->b(Z)V

    .line 31045
    invoke-virtual {v0, v2}, Lezo;->a(Lfh;)V

    .line 31175
    :cond_31
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31176
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31177
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31179
    new-instance v6, Lcun;

    invoke-direct {v6, v1, v0}, Lcun;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lekl;)V

    goto/16 :goto_4

    .line 8396
    :cond_32
    iget-object v0, p1, Luoa;->v:Lurq;

    if-nez v0, :cond_33

    iget-object v0, p1, Luoa;->U:Luth;

    if-nez v0, :cond_33

    iget-object v0, p1, Luoa;->aa:Lwlg;

    if-eqz v0, :cond_34

    .line 8400
    :cond_33
    iget-object v0, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 31514
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l()V

    .line 8402
    invoke-static {p1}, Lcou;->a(Luoa;)Lcme;

    move-result-object v1

    .line 8403
    new-instance v0, Lcuy;

    iget-object v2, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lcuy;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcme;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 8404
    :cond_34
    iget-object v0, p1, Luoa;->y:Lwlf;

    if-eqz v0, :cond_35

    .line 8405
    iget-object v1, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 32277
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32278
    iget-object v0, p1, Luoa;->y:Lwlf;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32280
    new-instance v0, Lcti;

    invoke-direct {v0, v1, p1}, Lcti;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luoa;)V

    move-object v6, v0

    .line 8405
    goto/16 :goto_4

    .line 8407
    :cond_35
    iget-object v0, p1, Luoa;->z:Lwku;

    if-eqz v0, :cond_36

    .line 8408
    iget-object v1, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 32293
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32294
    iget-object v0, p1, Luoa;->z:Lwku;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32296
    new-instance v0, Lctj;

    invoke-direct {v0, v1, p1}, Lctj;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luoa;)V

    move-object v6, v0

    .line 8408
    goto/16 :goto_4

    .line 8410
    :cond_36
    iget-object v0, p1, Luoa;->H:Lusk;

    if-eqz v0, :cond_37

    .line 8412
    invoke-static {p1}, Lcpl;->a(Luoa;)Lcme;

    move-result-object v1

    .line 8413
    new-instance v0, Lcuy;

    iget-object v2, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lcuy;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcme;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 8414
    :cond_37
    iget-object v0, p1, Luoa;->D:Lvjj;

    if-eqz v0, :cond_38

    .line 8416
    invoke-static {p1}, Lcpc;->a(Luoa;)Lcme;

    move-result-object v1

    .line 8417
    new-instance v0, Lcuy;

    iget-object v2, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lcuy;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcme;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 8418
    :cond_38
    iget-object v0, p1, Luoa;->aq:Lucs;

    if-eqz v0, :cond_39

    .line 8419
    iget-object v0, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 33122
    invoke-static {p1}, Lnao;->a(Luoa;)Lnao;

    move-result-object v1

    .line 33119
    invoke-static {v0, p1, v1}, Lcun;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luoa;Lfh;)Lcun;

    move-result-object v0

    move-object v6, v0

    .line 8419
    goto/16 :goto_4

    .line 8421
    :cond_39
    iget-object v0, p1, Luoa;->ap:Lwab;

    if-eqz v0, :cond_3a

    .line 8422
    iget-object v0, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 34081
    new-instance v1, Lnbz;

    invoke-direct {v1}, Lnbz;-><init>()V

    .line 34082
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34083
    const-string v3, "phonebook_endpoint"

    invoke-static {p1}, Lylf;->a(Lylf;)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 34084
    invoke-virtual {v1, v2}, Lnbz;->f(Landroid/os/Bundle;)V

    .line 33128
    invoke-static {v0, p1, v1}, Lcun;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luoa;Lfh;)Lcun;

    move-result-object v0

    move-object v6, v0

    .line 8422
    goto/16 :goto_4

    .line 8424
    :cond_3a
    iget-object v0, p1, Luoa;->C:Lujx;

    if-eqz v0, :cond_3b

    .line 8425
    new-instance v6, Lcuc;

    iget-object v0, p0, Lctr;->i:Lyyy;

    .line 8426
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    invoke-direct {v6, v0, p1}, Lcuc;-><init>(Lkmd;Luoa;)V

    goto/16 :goto_4

    .line 8428
    :cond_3b
    iget-object v0, p1, Luoa;->Z:Lvdf;

    if-eqz v0, :cond_3c

    .line 8429
    new-instance v6, Lcup;

    iget-object v0, p0, Lctr;->j:Lyyy;

    .line 8430
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpo;

    invoke-direct {v6, v0, p1}, Lcup;-><init>(Lkpo;Luoa;)V

    goto/16 :goto_4

    .line 8432
    :cond_3c
    iget-object v0, p1, Luoa;->J:Lwkg;

    if-eqz v0, :cond_3d

    .line 8433
    iget-object v0, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 34098
    new-instance v1, Lder;

    invoke-direct {v1}, Lder;-><init>()V

    invoke-static {v0, p1, v1}, Lcun;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luoa;Lfh;)Lcun;

    move-result-object v0

    move-object v6, v0

    .line 8433
    goto/16 :goto_4

    .line 8434
    :cond_3d
    iget-object v0, p1, Luoa;->Q:Lwkh;

    if-eqz v0, :cond_3e

    .line 8435
    iget-object v0, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 34104
    new-instance v1, Lcor;

    invoke-direct {v1}, Lcor;-><init>()V

    invoke-static {v0, p1, v1}, Lcun;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luoa;Lfh;)Lcun;

    move-result-object v0

    move-object v6, v0

    .line 8435
    goto/16 :goto_4

    .line 8437
    :cond_3e
    iget-object v0, p1, Luoa;->af:Luco;

    if-eqz v0, :cond_3f

    .line 8438
    iget-object v0, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 34113
    invoke-static {p1}, Lnaf;->a(Luoa;)Lnaf;

    move-result-object v1

    .line 34110
    invoke-static {v0, p1, v1}, Lcun;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luoa;Lfh;)Lcun;

    move-result-object v0

    move-object v6, v0

    .line 8438
    goto/16 :goto_4

    .line 8440
    :cond_3f
    iget-object v0, p1, Luoa;->F:Luqd;

    if-eqz v0, :cond_40

    .line 8441
    iget-object v1, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 35059
    new-instance v0, Lcud;

    invoke-direct {v0, v1, v2, p1, v5}, Lcud;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luyt;Luoa;Ljava/lang/Object;)V

    move-object v6, v0

    .line 8441
    goto/16 :goto_4

    .line 8443
    :cond_40
    iget-object v0, p1, Luoa;->G:Lubl;

    if-eqz v0, :cond_41

    .line 8444
    iget-object v1, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, p0, Lctr;->b:Llzy;

    .line 35060
    new-instance v0, Lcto;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcto;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luyt;Llzy;Luoa;Ljava/lang/Object;)V

    move-object v6, v0

    .line 8444
    goto/16 :goto_4

    .line 8446
    :cond_41
    iget-object v0, p1, Luoa;->I:Lubj;

    if-eqz v0, :cond_42

    .line 8447
    iget-object v1, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 36056
    new-instance v0, Lctn;

    invoke-direct {v0, v1, v2, p1, v5}, Lctn;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luyt;Luoa;Ljava/lang/Object;)V

    move-object v6, v0

    .line 8447
    goto/16 :goto_4

    .line 8449
    :cond_42
    iget-object v0, p1, Luoa;->N:Lurs;

    if-eqz v0, :cond_43

    .line 8450
    iget-object v1, p0, Lctr;->x:Lcuh;

    .line 37033
    new-instance v6, Lcug;

    iget-object v0, v1, Lcuh;->a:Lyyy;

    .line 37034
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnge;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnge;

    iget-object v1, v1, Lcuh;->b:Lyyy;

    .line 37035
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyt;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyt;

    const/4 v2, 0x3

    .line 37036
    invoke-static {p1, v2}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luoa;

    const/4 v3, 0x4

    .line 37037
    invoke-static {v5, v3}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v6, v0, v1, v2, v3}, Lcug;-><init>(Lnge;Luyt;Luoa;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 8452
    :cond_43
    iget-object v0, p1, Luoa;->V:Lvqc;

    if-eqz v0, :cond_44

    .line 8453
    iget-object v1, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, p0, Lctr;->m:Lxgn;

    .line 37074
    new-instance v0, Lcuu;

    move-object v4, p1

    move-object v5, v6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcuu;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luyt;Lxgn;Luoa;Landroid/os/Bundle;Ljava/util/Map;)V

    move-object v6, v0

    .line 8453
    goto/16 :goto_4

    .line 8460
    :cond_44
    iget-object v0, p1, Luoa;->A:Lujq;

    if-eqz v0, :cond_45

    .line 8461
    iget-object v1, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, p0, Lctr;->o:Ltnw;

    .line 38069
    new-instance v0, Lctz;

    invoke-direct {v0, v1, v2, v3, p1}, Lctz;-><init>(Landroid/content/Context;Luyt;Ltnw;Luoa;)V

    move-object v6, v0

    .line 8461
    goto/16 :goto_4

    .line 8463
    :cond_45
    iget-object v0, p1, Luoa;->W:Luqr;

    if-eqz v0, :cond_46

    .line 8464
    new-instance v6, Lcue;

    iget-object v7, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v8, p0, Lctr;->k:Lopo;

    iget-object v9, p0, Lctr;->s:Lmtg;

    iget-object v10, p0, Lctr;->h:Lmlm;

    move-object v11, p1

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcue;-><init>(Lfn;Lopo;Lmtg;Lmlm;Luoa;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 8471
    :cond_46
    iget-object v0, p1, Luoa;->ab:Lvzq;

    if-eqz v0, :cond_47

    .line 8472
    new-instance v0, Lcuz;

    iget-object v1, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p1, Luoa;->ab:Lvzq;

    iget-object v2, v2, Lvzq;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcuz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 8474
    :cond_47
    iget-object v0, p1, Luoa;->B:Lwje;

    if-eqz v0, :cond_48

    .line 8475
    new-instance v0, Lcvb;

    iget-object v1, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p1, Luoa;->B:Lwje;

    iget-object v2, v2, Lwje;->a:[Ljava/lang/String;

    iget-object v3, p1, Luoa;->B:Lwje;

    iget-object v3, v3, Lwje;->c:Ljava/lang/String;

    iget-object v4, p1, Luoa;->B:Lwje;

    iget-object v4, v4, Lwje;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcvb;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 8480
    :cond_48
    iget-object v0, p1, Luoa;->P:Lwrd;

    if-eqz v0, :cond_49

    .line 8481
    new-instance v0, Lcvi;

    iget-object v1, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, p1}, Lcvi;-><init>(Landroid/content/Context;Luoa;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 8482
    :cond_49
    iget-object v0, p1, Luoa;->ah:Lufh;

    if-eqz v0, :cond_4a

    .line 8483
    new-instance v0, Lctq;

    iget-object v1, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, p1}, Lctq;-><init>(Landroid/content/Context;Luoa;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 8484
    :cond_4a
    iget-object v0, p1, Luoa;->T:Lutu;

    if-eqz v0, :cond_4b

    .line 8485
    iget-object v0, p0, Lctr;->t:Lcwb;

    iget-object v1, p1, Luoa;->T:Lutu;

    .line 39026
    new-instance v6, Lcwa;

    iget-object v0, v0, Lcwb;->a:Lyyy;

    .line 39027
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    const/4 v2, 0x2

    .line 39028
    invoke-static {v1, v2}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutu;

    const/4 v2, 0x3

    .line 39029
    invoke-static {v5, v2}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v6, v0, v1, v2}, Lcwa;-><init>(Lljx;Lutu;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 8488
    :cond_4b
    iget-object v0, p1, Luoa;->am:Lwuh;

    if-eqz v0, :cond_4c

    .line 8489
    iget-object v1, p0, Lctr;->u:Lcwe;

    iget-object v2, p1, Luoa;->am:Lwuh;

    .line 39032
    new-instance v6, Lcwd;

    iget-object v0, v1, Lcwe;->a:Lyyy;

    .line 39033
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iget-object v1, v1, Lcwe;->b:Lyyy;

    .line 39034
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljr;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljr;

    const/4 v3, 0x3

    .line 39035
    invoke-static {v2, v3}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwuh;

    const/4 v3, 0x4

    .line 39036
    invoke-static {v5, v3}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v6, v0, v1, v2, v3}, Lcwd;-><init>(Lljx;Lljr;Lwuh;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 8492
    :cond_4c
    iget-object v0, p1, Luoa;->an:Lwuk;

    if-eqz v0, :cond_4d

    .line 8493
    iget-object v0, p0, Lctr;->v:Lcwh;

    iget-object v1, p1, Luoa;->an:Lwuk;

    .line 40026
    new-instance v6, Lcwg;

    iget-object v0, v0, Lcwh;->a:Lyyy;

    .line 40027
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    const/4 v2, 0x2

    .line 40028
    invoke-static {v1, v2}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwuk;

    const/4 v2, 0x3

    .line 40029
    invoke-static {v5, v2}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v6, v0, v1, v2}, Lcwg;-><init>(Lljx;Lwuk;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 8496
    :cond_4d
    iget-object v0, p1, Luoa;->ao:Luhu;

    if-eqz v0, :cond_4e

    .line 8497
    iget-object v1, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 40309
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40310
    iget-object v0, p1, Luoa;->ao:Luhu;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41037
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41038
    const-string v0, "navigation_endpoint"

    invoke-static {p1}, Lylf;->a(Lylf;)[B

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 40313
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40315
    new-instance v0, Lctk;

    invoke-direct {v0, v1, v2}, Lctk;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V

    move-object v6, v0

    .line 8497
    goto/16 :goto_4

    .line 8500
    :cond_4e
    iget-object v0, p1, Luoa;->ar:Lwtf;

    if-eqz v0, :cond_4f

    .line 8501
    iget-object v4, p0, Lctr;->A:Lcvk;

    iget-object v5, p1, Luoa;->ar:Lwtf;

    .line 41042
    new-instance v0, Lcvj;

    iget-object v1, v4, Lcvk;->a:Lyyy;

    .line 41043
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqy;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqy;

    iget-object v2, v4, Lcvk;->b:Lyyy;

    .line 41044
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggz;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggz;

    iget-object v3, v4, Lcvk;->c:Lyyy;

    .line 41045
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgge;

    const/4 v6, 0x3

    invoke-static {v3, v6}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgge;

    iget-object v4, v4, Lcvk;->d:Lyyy;

    .line 41046
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luyt;

    const/4 v6, 0x4

    invoke-static {v4, v6}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luyt;

    const/4 v6, 0x5

    .line 41047
    invoke-static {v5, v6}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwtf;

    invoke-direct/range {v0 .. v5}, Lcvj;-><init>(Llqy;Lggz;Lgge;Luyt;Lwtf;)V

    move-object v6, v0

    .line 8501
    goto/16 :goto_4

    .line 8503
    :cond_4f
    iget-object v0, p1, Luoa;->as:Lwtg;

    if-eqz v0, :cond_54

    .line 8504
    iget-object v0, p1, Luoa;->as:Lwtg;

    iget-object v0, v0, Lwtg;->a:Lwth;

    .line 8508
    iget-object v1, v0, Lwth;->c:Lwtj;

    if-nez v1, :cond_50

    iget-object v0, v0, Lwth;->d:Lwti;

    if-eqz v0, :cond_53

    .line 8510
    :cond_50
    iget-object v0, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 41136
    iget-object v1, p1, Luoa;->as:Lwtg;

    iget-object v1, v1, Lwtg;->a:Lwth;

    .line 41138
    iget-object v2, v1, Lwth;->c:Lwtj;

    if-eqz v2, :cond_51

    .line 41142
    invoke-static {p1}, Ldex;->a(Luoa;)Ldex;

    move-result-object v1

    .line 41139
    invoke-static {v0, p1, v1}, Lcun;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luoa;Lfh;)Lcun;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_4

    .line 41143
    :cond_51
    iget-object v2, v1, Lwth;->d:Lwti;

    if-eqz v2, :cond_52

    .line 41144
    iget-object v1, v1, Lwth;->d:Lwti;

    .line 41147
    invoke-static {v1}, Ldeu;->a(Lwti;)Ldeu;

    move-result-object v1

    .line 41144
    invoke-static {v0, p1, v1}, Lcun;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luoa;Lfh;)Lcun;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_4

    .line 41150
    :cond_52
    const/4 v0, 0x0

    move-object v6, v0

    .line 8510
    goto/16 :goto_4

    .line 8513
    :cond_53
    iget-object v1, p0, Lctr;->B:Lcvn;

    iget-object v2, p1, Luoa;->as:Lwtg;

    .line 42032
    new-instance v6, Lcvm;

    iget-object v0, v1, Lcvn;->a:Lyyy;

    .line 42033
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggz;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggz;

    iget-object v1, v1, Lcvn;->b:Lyyy;

    .line 42034
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgge;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgge;

    const/4 v3, 0x3

    .line 42035
    invoke-static {v2, v3}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwtg;

    invoke-direct {v6, v0, v1, v2}, Lcvm;-><init>(Lggz;Lgge;Lwtg;)V

    goto/16 :goto_4

    .line 8516
    :cond_54
    iget-object v0, p1, Luoa;->au:Lwtl;

    if-eqz v0, :cond_55

    .line 8517
    iget-object v0, p0, Lctr;->C:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loew;

    move-object v6, v0

    goto/16 :goto_4

    .line 8518
    :cond_55
    iget-object v0, p1, Luoa;->x:Lwvu;

    if-eqz v0, :cond_56

    .line 8519
    iget-object v2, p0, Lctr;->D:Lcvu;

    iget-object v3, p1, Luoa;->x:Lwvu;

    .line 43034
    new-instance v6, Lcvt;

    iget-object v0, v2, Lcvu;->a:Lyyy;

    .line 43035
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmam;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmam;

    iget-object v1, v2, Lcvu;->b:Lyyy;

    .line 43036
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v4, 0x2

    invoke-static {v1, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v2, Lcvu;->c:Lyyy;

    .line 43037
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcig;

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcig;

    const/4 v4, 0x4

    .line 43038
    invoke-static {v3, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwvu;

    invoke-direct {v6, v0, v1, v2, v3}, Lcvt;-><init>(Lmam;Landroid/app/Activity;Lcig;Lwvu;)V

    goto/16 :goto_4

    .line 8521
    :cond_56
    iget-object v0, p1, Luoa;->al:Lvlt;

    if-eqz v0, :cond_57

    .line 8522
    new-instance v0, Lcuo;

    iget-object v1, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, p1, p2}, Lcuo;-><init>(Landroid/app/Activity;Luoa;Ljava/util/Map;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 8525
    :cond_57
    new-instance v0, Loez;

    const-string v1, "Unknown NavigationData encountered"

    invoke-direct {v0, v1}, Loez;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Loez; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    :cond_58
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_5

    .line 229
    :cond_59
    const/4 v0, 0x0

    goto/16 :goto_6
.end method

.method public final a(Lwji;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 250
    :try_start_0
    iget-object v0, p0, Lctr;->d:Lyyy;

    .line 251
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonn;

    invoke-virtual {v0, p1, p2}, Lonn;->a(Lwji;Ljava/util/Map;)Lonl;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lctr;->E:Lcur;

    iget-object v2, p1, Lwji;->b:[Lvnl;

    invoke-virtual {v1, v2}, Lcur;->a([Lvnl;)V

    .line 255
    invoke-interface {v0}, Lonl;->a()V
    :try_end_0
    .catch Loez; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :goto_0
    return-void

    .line 256
    :catch_0
    move-exception v0

    .line 257
    iget-object v1, p0, Lctr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Loez;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lmne;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lsmd;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3072
    iget-object v1, p1, Lsmd;->a:Ltdi;

    .line 203
    invoke-virtual {v1}, Ltdi;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3084
    iget-object v1, p1, Lsmd;->c:Lokz;

    .line 203
    if-eqz v1, :cond_1

    .line 4084
    iget-object v1, p1, Lsmd;->c:Lokz;

    .line 210
    :goto_0
    if-eqz v1, :cond_0

    .line 7174
    iget-object v0, v1, Lokz;->a:Lwck;

    invoke-static {v0}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v0

    .line 8079
    :cond_0
    sput-object v0, Lctz;->d:Ljava/lang/String;

    .line 212
    return-void

    .line 5072
    :cond_1
    iget-object v1, p1, Lsmd;->a:Ltdi;

    .line 205
    invoke-virtual {v1}, Ltdi;->a()Z

    .line 7072
    iget-object v1, p1, Lsmd;->a:Ltdi;

    .line 207
    invoke-virtual {v1}, Ltdi;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7076
    iget-object v1, p1, Lsmd;->b:Lokz;

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
