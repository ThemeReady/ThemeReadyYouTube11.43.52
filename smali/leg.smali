.class public final Lleg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldl;
.implements Lrie;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final t:Llej;


# instance fields
.field public final a:Lldu;

.field final b:Z

.field final c:Z

.field final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:[B

.field public final h:Ljava/util/List;

.field final i:Ljava/util/List;

.field final j:Ljava/util/List;

.field final k:Ljava/util/List;

.field final l:Ljava/util/List;

.field final m:Ljava/util/List;

.field public final n:Llea;

.field public final o:Z

.field public final p:Ljava/util/Map;

.field public final q:Llek;

.field final r:Ljava/lang/String;

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 217
    new-instance v0, Lleh;

    invoke-direct {v0}, Lleh;-><init>()V

    sput-object v0, Lleg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 569
    new-instance v0, Llej;

    .line 50549
    invoke-direct {v0}, Llej;-><init>()V

    .line 569
    sput-object v0, Lleg;->t:Llej;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 22

    .prologue
    .line 256
    new-instance v3, Lldu;

    .line 257
    invoke-static {}, Lldy;->values()[Lldy;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    aget-object v2, v2, v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v3, v2, v4, v5}, Lldu;-><init>(Lldy;J)V

    .line 258
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/4 v4, 0x1

    .line 259
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    const/4 v5, 0x1

    .line 260
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2

    const/4 v6, 0x1

    .line 261
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 262
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 50532
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v9, v2, [B

    .line 50533
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readByteArray([B)V

    .line 50535
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50536
    sget-object v10, Lohp;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 50537
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 265
    invoke-static/range {p1 .. p1}, Lleg;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v11

    .line 266
    invoke-static/range {p1 .. p1}, Lleg;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v12

    .line 267
    invoke-static/range {p1 .. p1}, Lleg;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v13

    .line 268
    invoke-static/range {p1 .. p1}, Lleg;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v14

    .line 50538
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50539
    sget-object v15, Lldu;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 50540
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    .line 269
    const-class v2, Llea;

    .line 271
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 270
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v16

    check-cast v16, Llea;

    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v2, v0, :cond_3

    const/16 v17, 0x1

    .line 273
    :goto_3
    invoke-static/range {p1 .. p1}, Lleg;->b(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v18

    .line 274
    invoke-static {}, Llek;->values()[Llek;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    aget-object v19, v2, v19

    .line 275
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    move-object/from16 v2, p0

    .line 256
    invoke-direct/range {v2 .. v21}, Lleg;-><init>(Lldu;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llea;ZLjava/util/Map;Llek;Ljava/lang/String;I)V

    .line 277
    return-void

    .line 258
    :cond_0
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 259
    :cond_1
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 260
    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    .line 272
    :cond_3
    const/16 v17, 0x0

    goto :goto_3
.end method

.method private constructor <init>(Lldu;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llea;ZLjava/util/Map;Llek;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldu;

    iput-object v1, p0, Lleg;->a:Lldu;

    .line 99
    invoke-static {p9}, Lmob;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lleg;->i:Ljava/util/List;

    .line 100
    invoke-static {p10}, Lmob;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lleg;->j:Ljava/util/List;

    .line 101
    invoke-static {p11}, Lmob;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lleg;->k:Ljava/util/List;

    .line 102
    invoke-static {p12}, Lmob;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lleg;->l:Ljava/util/List;

    .line 103
    invoke-static {p13}, Lmob;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lleg;->m:Ljava/util/List;

    .line 104
    move-object/from16 v0, p14

    iput-object v0, p0, Lleg;->n:Llea;

    .line 105
    iput-boolean p2, p0, Lleg;->b:Z

    .line 106
    iput-boolean p3, p0, Lleg;->c:Z

    .line 107
    iput-boolean p4, p0, Lleg;->d:Z

    .line 108
    const-string v1, "adBreakId must not be empty"

    invoke-static {p5, v1}, Lmaz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lleg;->e:Ljava/lang/String;

    .line 109
    const-string v1, "originalVideoId must not be null"

    invoke-static {p6, v1}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lleg;->f:Ljava/lang/String;

    .line 111
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Lleg;->g:[B

    .line 112
    invoke-static {p8}, Lmob;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lleg;->h:Ljava/util/List;

    .line 113
    move/from16 v0, p15

    iput-boolean v0, p0, Lleg;->o:Z

    .line 114
    move-object/from16 v0, p16

    iput-object v0, p0, Lleg;->p:Ljava/util/Map;

    .line 115
    invoke-static/range {p17 .. p17}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llek;

    iput-object v1, p0, Lleg;->q:Llek;

    .line 117
    if-nez p18, :cond_0

    const-string p18, ""

    :cond_0
    move-object/from16 v0, p18

    iput-object v0, p0, Lleg;->r:Ljava/lang/String;

    .line 118
    move/from16 v0, p19

    iput v0, p0, Lleg;->s:I

    .line 119
    return-void
.end method

.method public synthetic constructor <init>(Lldu;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llea;ZLjava/util/Map;Llek;Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 35
    invoke-direct/range {p0 .. p19}, Lleg;-><init>(Lldu;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llea;ZLjava/util/Map;Llek;Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Ljava/util/List;
    .locals 2

    .prologue
    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 287
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 288
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/os/Parcel;)Ljava/util/Map;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 304
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 305
    if-gez v4, :cond_1

    .line 306
    const/4 v0, 0x0

    .line 320
    :cond_0
    return-object v0

    .line 308
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move v3, v2

    .line 309
    :goto_0
    if-ge v3, v4, :cond_0

    .line 310
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 311
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 312
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 313
    :goto_1
    if-ge v1, v6, :cond_2

    .line 314
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 316
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 317
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lleg;->a:Lldu;

    .line 50541
    iget-wide v0, v0, Lldu;->b:J

    .line 577
    return-wide v0
.end method

.method public final ab_()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 1649
    iget-object v0, p0, Lleg;->n:Llea;

    .line 123
    if-eqz v0, :cond_0

    .line 2649
    iget-object v0, p0, Lleg;->n:Llea;

    .line 3100
    iget-object v0, v0, Llea;->b:Ljava/util/regex/Pattern;

    .line 123
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Lrif;
    .locals 1

    .prologue
    .line 50545
    new-instance v0, Llej;

    invoke-direct {v0, p0}, Llej;-><init>(Lleg;)V

    .line 35
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lleg;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lleg;->p:Ljava/util/Map;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lleg;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 152
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 173
    :goto_0
    return v0

    .line 155
    :cond_1
    check-cast p1, Lleg;

    .line 11572
    iget-object v0, p0, Lleg;->a:Lldu;

    .line 12077
    iget-object v0, v0, Lldu;->a:Lldy;

    .line 156
    check-cast v0, Lldy;

    .line 13572
    iget-object v1, p1, Lleg;->a:Lldu;

    .line 14077
    iget-object v1, v1, Lldu;->a:Lldy;

    .line 156
    check-cast v1, Lldy;

    if-ne v0, v1, :cond_2

    .line 14577
    iget-object v0, p0, Lleg;->a:Lldu;

    .line 15081
    iget-wide v0, v0, Lldu;->b:J

    .line 15577
    iget-object v3, p1, Lleg;->a:Lldu;

    .line 16081
    iget-wide v4, v3, Lldu;->b:J

    .line 157
    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 16591
    iget-boolean v0, p0, Lleg;->b:Z

    .line 17591
    iget-boolean v1, p1, Lleg;->b:Z

    .line 158
    if-ne v0, v1, :cond_2

    .line 17595
    iget-boolean v0, p0, Lleg;->c:Z

    .line 18595
    iget-boolean v1, p1, Lleg;->c:Z

    .line 159
    if-ne v0, v1, :cond_2

    .line 18599
    iget-boolean v0, p0, Lleg;->d:Z

    .line 19599
    iget-boolean v1, p1, Lleg;->d:Z

    .line 160
    if-ne v0, v1, :cond_2

    .line 20662
    iget-object v0, p0, Lleg;->q:Llek;

    .line 161
    check-cast v0, Llek;

    .line 21662
    iget-object v1, p1, Lleg;->q:Llek;

    .line 161
    check-cast v1, Llek;

    if-ne v0, v1, :cond_2

    .line 22603
    iget-object v0, p0, Lleg;->e:Ljava/lang/String;

    .line 23603
    iget-object v1, p1, Lleg;->e:Ljava/lang/String;

    .line 162
    invoke-static {v0, v1}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23608
    iget-object v0, p0, Lleg;->f:Ljava/lang/String;

    .line 24608
    iget-object v1, p1, Lleg;->f:Ljava/lang/String;

    .line 163
    invoke-static {v0, v1}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24616
    iget-object v0, p0, Lleg;->h:Ljava/util/List;

    .line 25616
    iget-object v1, p1, Lleg;->h:Ljava/util/List;

    .line 164
    invoke-static {v0, v1}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25621
    iget-object v0, p0, Lleg;->i:Ljava/util/List;

    .line 26621
    iget-object v1, p1, Lleg;->i:Ljava/util/List;

    .line 165
    invoke-static {v0, v1}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26626
    iget-object v0, p0, Lleg;->j:Ljava/util/List;

    .line 27626
    iget-object v1, p1, Lleg;->j:Ljava/util/List;

    .line 166
    invoke-static {v0, v1}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27631
    iget-object v0, p0, Lleg;->k:Ljava/util/List;

    .line 28631
    iget-object v1, p1, Lleg;->k:Ljava/util/List;

    .line 167
    invoke-static {v0, v1}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28636
    iget-object v0, p0, Lleg;->l:Ljava/util/List;

    .line 29636
    iget-object v1, p1, Lleg;->l:Ljava/util/List;

    .line 168
    invoke-static {v0, v1}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29640
    iget-object v0, p0, Lleg;->m:Ljava/util/List;

    .line 30640
    iget-object v1, p1, Lleg;->m:Ljava/util/List;

    .line 169
    invoke-static {v0, v1}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30649
    iget-object v0, p0, Lleg;->n:Llea;

    .line 31649
    iget-object v1, p1, Lleg;->n:Llea;

    .line 170
    invoke-static {v0, v1}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31666
    iget-object v0, p0, Lleg;->r:Ljava/lang/String;

    .line 32666
    iget-object v1, p1, Lleg;->r:Ljava/lang/String;

    .line 171
    invoke-static {v0, v1}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33653
    iget-boolean v0, p0, Lleg;->o:Z

    .line 34653
    iget-boolean v1, p1, Lleg;->o:Z

    .line 172
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lleg;->g:[B

    iget-object v1, p1, Lleg;->g:[B

    .line 173
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lleg;->s:I

    iget v1, p1, Lleg;->s:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 156
    goto/16 :goto_0
.end method

.method public final f()Lldw;
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lleg;->a:Lldu;

    .line 50542
    iget-object v0, v0, Lldu;->c:Lldw;

    .line 582
    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lleg;->a:Lldu;

    .line 50543
    iget-object v0, v0, Lldu;->c:Lldw;

    .line 50544
    iget v0, v0, Lldw;->d:I

    .line 587
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 670
    iget v0, p0, Lleg;->s:I

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 128
    const/16 v0, 0x13

    new-array v3, v0, [Ljava/lang/Object;

    .line 4572
    iget-object v0, p0, Lleg;->a:Lldu;

    .line 5077
    iget-object v0, v0, Lldu;->a:Lldy;

    .line 129
    check-cast v0, Lldy;

    invoke-virtual {v0}, Lldy;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    .line 5577
    iget-object v0, p0, Lleg;->a:Lldu;

    .line 6081
    iget-wide v4, v0, Lldu;->b:J

    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v4, 0x2

    .line 6591
    iget-boolean v0, p0, Lleg;->b:Z

    .line 131
    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x3

    .line 6595
    iget-boolean v0, p0, Lleg;->c:Z

    .line 132
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x4

    .line 6599
    iget-boolean v0, p0, Lleg;->d:Z

    .line 133
    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x5

    .line 7662
    iget-object v0, p0, Lleg;->q:Llek;

    .line 134
    check-cast v0, Llek;

    invoke-virtual {v0}, Llek;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    .line 8603
    iget-object v4, p0, Lleg;->e:Ljava/lang/String;

    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    .line 8608
    iget-object v4, p0, Lleg;->f:Ljava/lang/String;

    .line 136
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    .line 8616
    iget-object v4, p0, Lleg;->h:Ljava/util/List;

    .line 137
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x9

    .line 8621
    iget-object v4, p0, Lleg;->i:Ljava/util/List;

    .line 138
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xa

    .line 8626
    iget-object v4, p0, Lleg;->j:Ljava/util/List;

    .line 139
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xb

    .line 8631
    iget-object v4, p0, Lleg;->k:Ljava/util/List;

    .line 140
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xc

    .line 8636
    iget-object v4, p0, Lleg;->l:Ljava/util/List;

    .line 141
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xd

    .line 8640
    iget-object v4, p0, Lleg;->m:Ljava/util/List;

    .line 142
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xe

    .line 8649
    iget-object v4, p0, Lleg;->n:Llea;

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xf

    .line 8666
    iget-object v4, p0, Lleg;->r:Ljava/lang/String;

    .line 144
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x10

    .line 9653
    iget-boolean v4, p0, Lleg;->o:Z

    .line 145
    if-eqz v4, :cond_3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0x11

    iget-object v1, p0, Lleg;->g:[B

    .line 146
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0x12

    iget v1, p0, Lleg;->s:I

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    .line 10072
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 128
    return v0

    :cond_0
    move v0, v2

    .line 131
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 132
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 133
    goto/16 :goto_2

    :cond_3
    move v1, v2

    .line 145
    goto :goto_3
.end method

.method public final synthetic i()Ljava/lang/Enum;
    .locals 1

    .prologue
    .line 50548
    iget-object v0, p0, Lleg;->q:Llek;

    .line 35
    return-object v0
.end method

.method public final synthetic j()Ljava/lang/Enum;
    .locals 1

    .prologue
    .line 50546
    iget-object v0, p0, Lleg;->a:Lldu;

    .line 50547
    iget-object v0, v0, Lldu;->a:Lldy;

    .line 35
    return-object v0
.end method

.method public final k()[B
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lleg;->g:[B

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lleg;->l:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lleg;->k:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lleg;->i:Ljava/util/List;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lleg;->j:Ljava/util/List;

    return-object v0
.end method

.method public final p()Llei;
    .locals 2

    .prologue
    .line 194
    new-instance v0, Llei;

    invoke-direct {v0}, Llei;-><init>()V

    iget-object v1, p0, Lleg;->a:Lldu;

    .line 41388
    iput-object v1, v0, Llei;->b:Lldu;

    .line 41591
    iget-boolean v1, p0, Lleg;->b:Z

    .line 42393
    iput-boolean v1, v0, Llei;->c:Z

    .line 42595
    iget-boolean v1, p0, Lleg;->c:Z

    .line 43398
    iput-boolean v1, v0, Llei;->d:Z

    .line 43599
    iget-boolean v1, p0, Lleg;->d:Z

    .line 44403
    iput-boolean v1, v0, Llei;->e:Z

    .line 44603
    iget-object v1, p0, Lleg;->e:Ljava/lang/String;

    .line 45383
    iput-object v1, v0, Llei;->a:Ljava/lang/String;

    .line 45608
    iget-object v1, p0, Lleg;->f:Ljava/lang/String;

    .line 46408
    iput-object v1, v0, Llei;->f:Ljava/lang/String;

    .line 200
    iget-object v1, p0, Lleg;->g:[B

    .line 201
    invoke-virtual {v0, v1}, Llei;->a([B)Llei;

    move-result-object v0

    .line 46616
    iget-object v1, p0, Lleg;->h:Ljava/util/List;

    .line 47454
    iput-object v1, v0, Llei;->h:Ljava/util/List;

    .line 47640
    iget-object v1, p0, Lleg;->m:Ljava/util/List;

    .line 48475
    iput-object v1, v0, Llei;->m:Ljava/util/List;

    .line 48653
    iget-boolean v1, p0, Lleg;->o:Z

    .line 49486
    iput-boolean v1, v0, Llei;->o:Z

    .line 49649
    iget-object v1, p0, Lleg;->n:Llea;

    .line 50481
    iput-object v1, v0, Llei;->n:Llea;

    .line 205
    iget-object v1, p0, Lleg;->p:Ljava/util/Map;

    .line 206
    invoke-virtual {v0, v1}, Llei;->a(Ljava/util/Map;)Llei;

    move-result-object v0

    iget-object v1, p0, Lleg;->q:Llek;

    .line 50483
    iput-object v1, v0, Llei;->q:Llek;

    .line 207
    iget-object v1, p0, Lleg;->r:Ljava/lang/String;

    .line 50485
    iput-object v1, v0, Llei;->r:Ljava/lang/String;

    .line 208
    iget v1, p0, Lleg;->s:I

    .line 50487
    iput v1, v0, Llei;->s:I

    .line 50489
    iget-object v1, p0, Lleg;->i:Ljava/util/List;

    .line 50490
    iput-object v1, v0, Llei;->i:Ljava/util/List;

    .line 50491
    iget-object v1, p0, Lleg;->j:Ljava/util/List;

    .line 50492
    iput-object v1, v0, Llei;->j:Ljava/util/List;

    .line 50493
    iget-object v1, p0, Lleg;->k:Ljava/util/List;

    .line 50494
    iput-object v1, v0, Llei;->k:Ljava/util/List;

    .line 50495
    iget-object v1, p0, Lleg;->l:Ljava/util/List;

    .line 50496
    iput-object v1, v0, Llei;->l:Ljava/util/List;

    .line 214
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 179
    const-string v1, "VastAdBreak: [id=%s, offsetType=%s, offset:%s, allow:[l:%s , nl:%s, da:%s] ads: %s,innerTubeRequestType:%s]"

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 35603
    iget-object v3, p0, Lleg;->e:Ljava/lang/String;

    .line 182
    aput-object v3, v2, v0

    const/4 v3, 0x1

    .line 36572
    iget-object v0, p0, Lleg;->a:Lldu;

    .line 37077
    iget-object v0, v0, Lldu;->a:Lldy;

    .line 182
    check-cast v0, Lldy;

    aput-object v0, v2, v3

    const/4 v0, 0x2

    .line 37577
    iget-object v3, p0, Lleg;->a:Lldu;

    .line 38081
    iget-wide v4, v3, Lldu;->b:J

    .line 182
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    .line 38591
    iget-boolean v3, p0, Lleg;->b:Z

    .line 182
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    .line 38595
    iget-boolean v3, p0, Lleg;->c:Z

    .line 183
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    .line 38599
    iget-boolean v3, p0, Lleg;->d:Z

    .line 183
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x6

    .line 38616
    iget-object v0, p0, Lleg;->h:Ljava/util/List;

    .line 184
    if-eqz v0, :cond_0

    .line 39616
    iget-object v0, p0, Lleg;->h:Ljava/util/List;

    .line 184
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    const/4 v3, 0x7

    .line 40662
    iget-object v0, p0, Lleg;->q:Llek;

    .line 185
    check-cast v0, Llek;

    aput-object v0, v2, v3

    .line 179
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 184
    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50498
    iget-object v0, p0, Lleg;->a:Lldu;

    .line 50499
    iget-object v0, v0, Lldu;->a:Lldy;

    .line 231
    check-cast v0, Lldy;

    invoke-virtual {v0}, Lldy;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50500
    iget-object v0, p0, Lleg;->a:Lldu;

    .line 50501
    iget-wide v4, v0, Lldu;->b:J

    .line 232
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 50502
    iget-boolean v0, p0, Lleg;->b:Z

    .line 234
    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50503
    iget-boolean v0, p0, Lleg;->c:Z

    .line 235
    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50504
    iget-boolean v0, p0, Lleg;->d:Z

    .line 236
    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50505
    iget-object v0, p0, Lleg;->e:Ljava/lang/String;

    .line 237
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50506
    iget-object v0, p0, Lleg;->f:Ljava/lang/String;

    .line 238
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lleg;->g:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    iget-object v0, p0, Lleg;->g:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 50507
    iget-object v0, p0, Lleg;->h:Ljava/util/List;

    .line 241
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50508
    iget-object v0, p0, Lleg;->i:Ljava/util/List;

    .line 242
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50509
    iget-object v0, p0, Lleg;->j:Ljava/util/List;

    .line 243
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50510
    iget-object v0, p0, Lleg;->k:Ljava/util/List;

    .line 244
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50511
    iget-object v0, p0, Lleg;->l:Ljava/util/List;

    .line 245
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50512
    iget-object v0, p0, Lleg;->m:Ljava/util/List;

    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50513
    iget-object v0, p0, Lleg;->n:Llea;

    .line 247
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50514
    iget-boolean v0, p0, Lleg;->o:Z

    .line 248
    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    iget-object v0, p0, Lleg;->p:Ljava/util/Map;

    .line 50515
    if-eqz v0, :cond_5

    .line 50516
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50517
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 50518
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50519
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50520
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50521
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    move v0, v2

    .line 234
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 235
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 236
    goto/16 :goto_2

    :cond_4
    move v1, v2

    .line 248
    goto :goto_3

    .line 50525
    :cond_5
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50529
    :cond_6
    iget-object v0, p0, Lleg;->q:Llek;

    .line 250
    check-cast v0, Llek;

    invoke-virtual {v0}, Llek;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50530
    iget-object v0, p0, Lleg;->r:Ljava/lang/String;

    .line 251
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50531
    iget v0, p0, Lleg;->s:I

    .line 252
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    return-void
.end method
