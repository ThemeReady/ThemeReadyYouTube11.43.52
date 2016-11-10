.class public final Lokt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokt;

.field public static final b:Lmph;


# instance fields
.field private final c:[Lokv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lokt;

    const/4 v1, 0x0

    new-array v1, v1, [Lokv;

    invoke-direct {v0, v1}, Lokt;-><init>([Lokv;)V

    sput-object v0, Lokt;->a:Lokt;

    .line 25
    new-instance v0, Loku;

    const-string v1, "VideoStreamingDataFactory.Lazy<VideoStreamingData>.create()"

    invoke-direct {v0, v1}, Loku;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokt;->b:Lmph;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 62
    const/4 v0, 0x0

    new-array v0, v0, [Lokv;

    invoke-direct {p0, v0}, Lokt;-><init>([Lokv;)V

    .line 63
    return-void
.end method

.method public varargs constructor <init>(Lokv;[Lokv;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 49
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokv;

    .line 50
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lokv;

    .line 1193
    array-length v2, v1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Lokv;

    .line 1194
    aput-object v0, v2, v4

    .line 1195
    const/4 v0, 0x1

    array-length v3, v1

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    invoke-direct {p0, v2}, Lokt;-><init>([Lokv;)V

    .line 51
    return-void
.end method

.method private varargs constructor <init>([Lokv;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lokt;->c:[Lokv;

    .line 73
    return-void
.end method

.method static a()Lwpi;
    .locals 4

    .prologue
    .line 201
    new-instance v0, Lwpi;

    invoke-direct {v0}, Lwpi;-><init>()V

    .line 203
    const/16 v1, 0x13

    new-array v1, v1, [Lvay;

    const/4 v2, 0x0

    sget-object v3, Lojv;->L:Lojx;

    .line 205
    invoke-virtual {v3}, Lojx;->a()Lvay;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lojv;->J:Lojx;

    .line 206
    invoke-virtual {v3}, Lojx;->a()Lvay;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lojv;->H:Lojx;

    .line 207
    invoke-virtual {v3}, Lojx;->a()Lvay;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lojv;->G:Lojx;

    .line 208
    invoke-virtual {v3}, Lojx;->a()Lvay;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lojv;->F:Lojx;

    .line 209
    invoke-virtual {v3}, Lojx;->a()Lvay;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lojv;->E:Lojx;

    .line 210
    invoke-virtual {v3}, Lojx;->a()Lvay;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lojv;->D:Lojx;

    .line 211
    invoke-virtual {v3}, Lojx;->a()Lvay;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lojv;->p:Lojx;

    .line 212
    invoke-virtual {v3}, Lojx;->a()Lvay;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lojv;->n:Lojx;

    .line 213
    invoke-virtual {v3}, Lojx;->a()Lvay;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lojv;->l:Lojx;

    .line 214
    invoke-virtual {v3}, Lojx;->a()Lvay;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lojv;->k:Lojx;

    .line 215
    invoke-virtual {v3}, Lojx;->a()Lvay;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lojv;->j:Lojx;

    .line 216
    invoke-virtual {v3}, Lojx;->a()Lvay;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lojv;->i:Lojx;

    .line 217
    invoke-virtual {v3}, Lojx;->a()Lvay;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lojv;->h:Lojx;

    .line 218
    invoke-virtual {v3}, Lojx;->a()Lvay;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    sget-object v3, Lojv;->P:Lojw;

    .line 220
    invoke-virtual {v3}, Lojw;->a()Lvay;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget-object v3, Lojv;->Q:Lojw;

    .line 221
    invoke-virtual {v3}, Lojw;->a()Lvay;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    sget-object v3, Lojv;->u:Lojw;

    .line 222
    invoke-virtual {v3}, Lojw;->a()Lvay;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x11

    sget-object v3, Lojv;->v:Lojw;

    .line 223
    invoke-virtual {v3}, Lojw;->a()Lvay;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x12

    sget-object v3, Lojv;->w:Lojw;

    .line 224
    invoke-virtual {v3}, Lojw;->a()Lvay;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, v0, Lwpi;->c:[Lvay;

    .line 226
    return-object v0
.end method


# virtual methods
.method public final a(Lwpi;Ljava/lang/String;JJ)Lokq;
    .locals 13

    .prologue
    .line 93
    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lokl;

    invoke-direct {v10}, Lokl;-><init>()V

    new-instance v11, Lokf;

    invoke-direct {v11}, Lokf;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-virtual/range {v1 .. v11}, Lokt;->a(Lwpi;Ljava/lang/String;JJZILokl;Lokf;)Lokq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lwpi;Ljava/lang/String;JJZILokl;Lokf;)Lokq;
    .locals 13

    .prologue
    .line 128
    const/4 v3, 0x0

    const-string v11, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    invoke-virtual/range {v0 .. v12}, Lokt;->a(Lwpi;Ljava/lang/String;Ljava/lang/String;JJZILokl;Ljava/lang/String;Lokf;)Lokq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lwpi;Ljava/lang/String;Ljava/lang/String;JJZILokl;Ljava/lang/String;Lokf;)Lokq;
    .locals 16

    .prologue
    .line 169
    new-instance v3, Lokq;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v3 .. v14}, Lokq;-><init>(Lwpi;Ljava/lang/String;JJZILokl;Ljava/lang/String;Lokf;)V

    .line 179
    move-object/from16 v0, p0

    iget-object v4, v0, Lokt;->c:[Lokv;

    array-length v5, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 180
    move-object/from16 v0, p3

    invoke-interface {v6, v3, v0}, Lokv;->a(Lokq;Ljava/lang/String;)Lokq;

    move-result-object v3

    .line 179
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 183
    :cond_0
    return-object v3
.end method
