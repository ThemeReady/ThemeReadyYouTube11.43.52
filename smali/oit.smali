.class public final Loit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lvay;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Landroid/net/Uri;

.field private e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 427
    new-instance v0, Loiu;

    invoke-direct {v0}, Loiu;-><init>()V

    sput-object v0, Loit;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lvay;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Loit;->a:Lvay;

    .line 58
    iput-object p2, p0, Loit;->b:Ljava/lang/String;

    .line 59
    iput-wide p3, p0, Loit;->c:J

    .line 60
    iget-object v0, p1, Lvay;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Loit;->d:Landroid/net/Uri;

    .line 61
    return-void
.end method

.method public static a(II)I
    .locals 6

    .prologue
    const/16 v4, 0x1e0

    const/16 v3, 0x168

    const/16 v2, 0xf0

    const/16 v1, 0x90

    const/4 v0, -0x1

    .line 236
    const/16 v5, 0xf00

    if-gt p0, v5, :cond_0

    const/16 v5, 0x870

    if-le p1, v5, :cond_1

    .line 255
    :cond_0
    :goto_0
    return v0

    .line 238
    :cond_1
    const/16 v5, 0xa00

    if-gt p0, v5, :cond_2

    const/16 v5, 0x5a0

    if-le p1, v5, :cond_3

    .line 239
    :cond_2
    const/16 v0, 0x870

    goto :goto_0

    .line 240
    :cond_3
    const/16 v5, 0x780

    if-gt p0, v5, :cond_4

    const/16 v5, 0x438

    if-le p1, v5, :cond_5

    .line 241
    :cond_4
    const/16 v0, 0x5a0

    goto :goto_0

    .line 242
    :cond_5
    const/16 v5, 0x500

    if-gt p0, v5, :cond_6

    const/16 v5, 0x2d0

    if-le p1, v5, :cond_7

    .line 243
    :cond_6
    const/16 v0, 0x438

    goto :goto_0

    .line 244
    :cond_7
    const/16 v5, 0x356

    if-gt p0, v5, :cond_8

    if-le p1, v4, :cond_9

    .line 245
    :cond_8
    const/16 v0, 0x2d0

    goto :goto_0

    .line 246
    :cond_9
    const/16 v5, 0x280

    if-gt p0, v5, :cond_a

    if-le p1, v3, :cond_b

    :cond_a
    move v0, v4

    .line 247
    goto :goto_0

    .line 248
    :cond_b
    const/16 v4, 0x1aa

    if-gt p0, v4, :cond_c

    if-le p1, v2, :cond_d

    :cond_c
    move v0, v3

    .line 249
    goto :goto_0

    .line 250
    :cond_d
    const/16 v3, 0x100

    if-gt p0, v3, :cond_e

    if-le p1, v1, :cond_f

    :cond_e
    move v0, v2

    .line 251
    goto :goto_0

    .line 252
    :cond_f
    if-gtz p0, :cond_10

    if-lez p1, :cond_0

    :cond_10
    move v0, v1

    .line 253
    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;J)Loit;
    .locals 2

    .prologue
    .line 380
    new-instance v0, Lvay;

    invoke-direct {v0}, Lvay;-><init>()V

    .line 381
    sget v1, Loiw;->af:I

    iput v1, v0, Lvay;->a:I

    .line 382
    const-string v1, "application/x-mpegURL"

    iput-object v1, v0, Lvay;->c:Ljava/lang/String;

    .line 383
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvay;->b:Ljava/lang/String;

    .line 384
    new-instance v1, Loit;

    invoke-direct {v1, v0, p1, p2, p3}, Loit;-><init>(Lvay;Ljava/lang/String;J)V

    return-object v1
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 158
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 106
    if-nez p1, :cond_0

    invoke-virtual {p0}, Loit;->b()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Loit;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lmqv;->a(Landroid/net/Uri;)Lmqv;

    move-result-object v0

    const-string v1, "cpn"

    .line 107
    invoke-virtual {v0, v1, p1}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lmqv;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Lvay;
    .locals 2

    .prologue
    .line 82
    :try_start_0
    new-instance v0, Lvay;

    invoke-direct {v0}, Lvay;-><init>()V

    .line 83
    iget-object v1, p0, Loit;->a:Lvay;

    invoke-static {v1}, Lylf;->a(Lylf;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lylf;->a(Lylf;[B)Lylf;

    move-result-object v0

    check-cast v0, Lvay;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Loit;->e:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Loit;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Loit;->d:Landroid/net/Uri;

    invoke-static {v0}, Lmqv;->a(Landroid/net/Uri;)Lmqv;

    move-result-object v0

    const-string v1, "dnc"

    const-string v2, "1"

    .line 96
    invoke-virtual {v0, v1, v2}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lmqv;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Loit;->e:Landroid/net/Uri;

    .line 102
    :cond_0
    :goto_0
    iget-object v0, p0, Loit;->e:Landroid/net/Uri;

    return-object v0

    .line 99
    :cond_1
    iget-object v0, p0, Loit;->d:Landroid/net/Uri;

    iput-object v0, p0, Loit;->e:Landroid/net/Uri;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lhco;
    .locals 26

    .prologue
    .line 352
    new-instance v2, Lokw;

    .line 11116
    move-object/from16 v0, p0

    iget-object v3, v0, Loit;->a:Lvay;

    iget v3, v3, Lvay;->a:I

    .line 353
    move-object/from16 v0, p0

    iget-object v4, v0, Loit;->a:Lvay;

    iget-object v4, v4, Lvay;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Loit;->a:Lvay;

    iget-object v5, v5, Lvay;->c:Ljava/lang/String;

    .line 11132
    move-object/from16 v0, p0

    iget-object v6, v0, Loit;->a:Lvay;

    iget v6, v6, Lvay;->e:I

    .line 11136
    move-object/from16 v0, p0

    iget-object v7, v0, Loit;->a:Lvay;

    iget v7, v7, Lvay;->f:I

    .line 11185
    move-object/from16 v0, p0

    iget-object v8, v0, Loit;->a:Lvay;

    iget v8, v8, Lvay;->o:I

    .line 358
    int-to-float v8, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Loit;->a:Lvay;

    iget v9, v9, Lvay;->d:I

    move-object/from16 v0, p0

    iget-object v10, v0, Loit;->a:Lvay;

    iget-object v10, v10, Lvay;->r:Lugm;

    if-eqz v10, :cond_0

    .line 363
    move-object/from16 v0, p0

    iget-object v10, v0, Loit;->a:Lvay;

    iget-object v10, v10, Lvay;->r:Lugm;

    iget-object v10, v10, Lugm;->b:Ljava/lang/String;

    :goto_0
    move-object/from16 v0, p0

    iget-object v11, v0, Loit;->a:Lvay;

    iget-object v11, v11, Lvay;->r:Lugm;

    if-eqz v11, :cond_1

    move-object/from16 v0, p0

    iget-object v11, v0, Loit;->a:Lvay;

    iget-object v11, v11, Lvay;->r:Lugm;

    iget-boolean v11, v11, Lugm;->c:Z

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    :goto_1
    invoke-direct/range {v2 .. v11}, Lokw;-><init>(ILjava/lang/String;Ljava/lang/String;IIFILjava/lang/String;Z)V

    .line 365
    move-object/from16 v0, p0

    iget-object v0, v0, Loit;->b:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Loit;->a:Lvay;

    iget-wide v0, v3, Lvay;->i:J

    move-wide/from16 v18, v0

    .line 369
    invoke-virtual/range {p0 .. p1}, Loit;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Loit;->a:Lvay;

    iget-object v3, v3, Lvay;->g:Lwfy;

    iget-wide v6, v3, Lwfy;->a:J

    move-object/from16 v0, p0

    iget-object v3, v0, Loit;->a:Lvay;

    iget-object v3, v3, Lvay;->g:Lwfy;

    iget-wide v8, v3, Lwfy;->b:J

    move-object/from16 v0, p0

    iget-object v3, v0, Loit;->a:Lvay;

    iget-object v3, v3, Lvay;->h:Lwfy;

    iget-wide v13, v3, Lwfy;->a:J

    move-object/from16 v0, p0

    iget-object v3, v0, Loit;->a:Lvay;

    iget-object v3, v3, Lvay;->h:Lwfy;

    iget-wide v0, v3, Lwfy;->b:J

    move-wide/from16 v20, v0

    .line 12120
    move-object/from16 v0, p0

    iget-object v3, v0, Loit;->a:Lvay;

    iget-wide v0, v3, Lvay;->j:J

    move-wide/from16 v22, v0

    .line 12181
    new-instance v3, Lhcl;

    const/4 v5, 0x0

    sub-long/2addr v8, v6

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    invoke-direct/range {v3 .. v9}, Lhcl;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 12183
    new-instance v6, Lhcu;

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x0

    sub-long v20, v20, v13

    const-wide/16 v24, 0x1

    add-long v15, v20, v24

    move-object v7, v3

    move-object v12, v4

    invoke-direct/range {v6 .. v16}, Lhcu;-><init>(Lhcl;JJLjava/lang/String;JJ)V

    .line 12185
    new-instance v8, Lhco;

    const/4 v14, 0x0

    move-object/from16 v9, v17

    move-wide/from16 v10, v18

    move-object v12, v2

    move-object v13, v6

    move-wide/from16 v15, v22

    invoke-direct/range {v8 .. v16}, Lhco;-><init>(Ljava/lang/String;JLhbj;Lhcu;Ljava/lang/String;J)V

    .line 365
    return-object v8

    .line 363
    :cond_0
    const-string v10, ""

    goto/16 :goto_0

    :cond_1
    const/4 v11, 0x0

    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1124
    iget-object v0, p0, Loit;->a:Lvay;

    iget-object v0, v0, Lvay;->c:Ljava/lang/String;

    .line 128
    invoke-static {v0}, Lojz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Loit;->a:Lvay;

    iget-object v0, v0, Lvay;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Loit;->a:Lvay;

    iget-object v0, v0, Lvay;->p:Ljava/lang/String;

    .line 152
    :goto_0
    return-object v0

    .line 2124
    :cond_0
    iget-object v0, p0, Loit;->a:Lvay;

    iget-object v0, v0, Lvay;->c:Ljava/lang/String;

    .line 1335
    invoke-static {v0}, Lojz;->a(Ljava/lang/String;)Z

    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    invoke-virtual {p0}, Loit;->f()I

    move-result v1

    .line 148
    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    .line 2185
    iget-object v0, p0, Loit;->a:Lvay;

    iget v0, v0, Lvay;->o:I

    .line 2168
    const/16 v2, 0x37

    if-lt v0, v2, :cond_1

    .line 2169
    const-string v0, "60"

    .line 149
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2171
    :cond_1
    const/16 v2, 0x31

    if-lt v0, v2, :cond_2

    .line 2172
    const-string v0, "50"

    goto :goto_1

    .line 2174
    :cond_2
    const/16 v2, 0x27

    if-lt v0, v2, :cond_3

    .line 2175
    const-string v0, "48"

    goto :goto_1

    .line 2177
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 152
    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Loit;->a:Lvay;

    iget-object v0, v0, Lvay;->r:Lugm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loit;->a:Lvay;

    iget-object v0, v0, Lvay;->r:Lugm;

    iget-object v0, v0, Lugm;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 402
    if-ne p0, p1, :cond_1

    .line 411
    :cond_0
    :goto_0
    return v0

    .line 405
    :cond_1
    instance-of v2, p1, Loit;

    if-nez v2, :cond_2

    move v0, v1

    .line 406
    goto :goto_0

    .line 408
    :cond_2
    check-cast p1, Loit;

    .line 409
    iget-wide v2, p0, Loit;->c:J

    iget-wide v4, p1, Loit;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Loit;->b:Ljava/lang/String;

    iget-object v3, p1, Loit;->b:Ljava/lang/String;

    .line 410
    invoke-static {v2, v3}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Loit;->a:Lvay;

    iget-object v3, p1, Loit;->a:Lvay;

    .line 411
    invoke-static {v2, v3}, Lylf;->a(Lylf;Lylf;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 409
    goto :goto_0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 3124
    iget-object v0, p0, Loit;->a:Lvay;

    iget-object v0, v0, Lvay;->c:Ljava/lang/String;

    .line 2335
    invoke-static {v0}, Lojz;->a(Ljava/lang/String;)Z

    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 3132
    iget-object v0, p0, Loit;->a:Lvay;

    iget v0, v0, Lvay;->e:I

    .line 3136
    iget-object v1, p0, Loit;->a:Lvay;

    iget v1, v1, Lvay;->f:I

    .line 227
    invoke-static {v0, v1}, Loit;->a(II)I

    move-result v0

    .line 232
    :goto_0
    return v0

    .line 4124
    :cond_0
    iget-object v0, p0, Loit;->a:Lvay;

    iget-object v0, v0, Lvay;->c:Ljava/lang/String;

    .line 3339
    invoke-static {v0}, Lojz;->b(Ljava/lang/String;)Z

    move-result v0

    .line 228
    if-eqz v0, :cond_2

    invoke-static {}, Loiw;->k()Ljava/util/Set;

    move-result-object v0

    .line 5116
    iget-object v1, p0, Loit;->a:Lvay;

    iget v1, v1, Lvay;->a:I

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5353
    sget-object v0, Loiw;->ak:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 6116
    iget-object v1, p0, Loit;->a:Lvay;

    iget v1, v1, Lvay;->a:I

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 229
    goto :goto_0

    .line 232
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Loit;->d:Landroid/net/Uri;

    .line 7074
    const-string v1, "file"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 268
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0}, Loit;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7275
    iget-object v0, p0, Loit;->d:Landroid/net/Uri;

    invoke-static {v0}, Lmrc;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 290
    if-eqz v0, :cond_1

    .line 291
    :cond_0
    const/4 v0, 0x2

    .line 295
    :goto_0
    return v0

    .line 7282
    :cond_1
    iget-object v0, p0, Loit;->a:Lvay;

    iget-boolean v0, v0, Lvay;->t:Z

    .line 292
    if-eqz v0, :cond_2

    .line 293
    const/4 v0, 0x1

    goto :goto_0

    .line 295
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 391
    iget-wide v2, p0, Loit;->c:J

    iget-wide v4, p0, Loit;->c:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x1f

    .line 392
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Loit;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 393
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Loit;->a:Lvay;

    if-nez v2, :cond_1

    .line 396
    :goto_1
    add-int/2addr v0, v1

    .line 397
    return v0

    .line 392
    :cond_0
    iget-object v0, p0, Loit;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 396
    :cond_1
    iget-object v1, p0, Loit;->a:Lvay;

    invoke-static {v1}, Lylf;->a(Lylf;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_1
.end method

.method public final i()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 300
    iget-object v1, p0, Loit;->a:Lvay;

    iget-object v2, v1, Lvay;->n:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 301
    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 302
    const/4 v0, 0x1

    .line 305
    :cond_0
    return v0

    .line 300
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 323
    invoke-static {}, Loiw;->e()Ljava/util/Set;

    move-result-object v0

    .line 8116
    iget-object v1, p0, Loit;->a:Lvay;

    iget v1, v1, Lvay;->a:I

    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 327
    invoke-static {}, Loiw;->d()Ljava/util/Set;

    move-result-object v0

    .line 9116
    iget-object v1, p0, Loit;->a:Lvay;

    iget v1, v1, Lvay;->a:I

    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 9124
    iget-object v0, p0, Loit;->a:Lvay;

    iget-object v0, v0, Lvay;->c:Ljava/lang/String;

    .line 335
    invoke-static {v0}, Lojz;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 10124
    iget-object v0, p0, Loit;->a:Lvay;

    iget-object v0, v0, Lvay;->c:Ljava/lang/String;

    .line 339
    invoke-static {v0}, Lojz;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Loit;->a:Lvay;

    iget-object v0, v0, Lvay;->g:Lwfy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loit;->a:Lvay;

    iget-object v0, v0, Lvay;->h:Lwfy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 13116
    iget-object v0, p0, Loit;->a:Lvay;

    iget v0, v0, Lvay;->a:I

    .line 13132
    iget-object v1, p0, Loit;->a:Lvay;

    iget v1, v1, Lvay;->e:I

    .line 13136
    iget-object v2, p0, Loit;->a:Lvay;

    iget v2, v2, Lvay;->f:I

    .line 14124
    iget-object v3, p0, Loit;->a:Lvay;

    iget-object v3, v3, Lvay;->c:Ljava/lang/String;

    .line 418
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Loit;->a:Lvay;

    iget-object v4, v4, Lvay;->n:[I

    .line 419
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Loit;->d:Landroid/net/Uri;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5e

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "FormatStream(itag="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " width="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " drmFamilys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 416
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Loit;->a:Lvay;

    invoke-static {p1, v0}, Lmqg;->a(Landroid/os/Parcel;Lylf;)V

    .line 452
    iget-object v0, p0, Loit;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 453
    iget-wide v0, p0, Loit;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 454
    return-void
.end method
