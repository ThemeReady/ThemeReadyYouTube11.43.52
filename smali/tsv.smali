.class public final Ltsv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:[I


# instance fields
.field final a:Ljava/util/LinkedList;

.field b:Ltsu;

.field c:I

.field d:Z

.field e:B

.field f:B

.field g:Ltsw;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x20

    const/16 v1, 0x8

    .line 29
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Ltsv;->h:[I

    .line 30
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Ltsv;->i:[I

    .line 31
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Ltsv;->j:[I

    .line 87
    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Ltsv;->k:[I

    .line 115
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Ltsv;->l:[I

    .line 135
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    sput-object v0, Ltsv;->m:[I

    .line 145
    new-array v0, v2, [I

    fill-array-data v0, :array_6

    sput-object v0, Ltsv;->n:[I

    return-void

    .line 29
    :array_0
    .array-data 4
        0xb
        0x1
        0x3
        0xc
        0xe
        0x5
        0x7
        0x9
    .end array-data

    .line 30
    :array_1
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x10
        0x14
        0x18
        0x1c
    .end array-data

    .line 31
    :array_2
    .array-data 4
        -0x1
        -0xff0100
        -0xffff01
        -0xff0001
        -0x10000
        -0x100
        -0xff01
        -0x1000000
    .end array-data

    .line 87
    :array_3
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0xe1
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0xe9
        0x5d
        0xed
        0xf3
        0xfa
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0xe7
        0xf7
        0xd1
        0xf1
        0x25a0
    .end array-data

    .line 115
    :array_4
    .array-data 4
        0xae
        0xb0
        0xbd
        0xbf
        0x2122
        0xa2
        0xa3
        0x266a
        0xe0
        0x20
        0xe8
        0xe2
        0xea
        0xee
        0xf4
        0xfb
    .end array-data

    .line 135
    :array_5
    .array-data 4
        0xc1
        0xc9
        0xd3
        0xda
        0xdc
        0xfc
        0x2018
        0xa1
        0x2a
        0x27
        0x2014
        0xa9
        0x2120
        0x2022
        0x201c
        0x201d
        0xc0
        0xc2
        0xc7
        0xc8
        0xca
        0xcb
        0xeb
        0xce
        0xcf
        0xef
        0xd4
        0xd9
        0xf9
        0xdb
        0xab
        0xbb
    .end array-data

    .line 145
    :array_6
    .array-data 4
        0xc3
        0xe3
        0xcd
        0xcc
        0xec
        0xd2
        0xf2
        0xd5
        0xf5
        0x7b
        0x7d
        0x5c
        0x5e
        0x5f
        0x7c
        0x7e
        0xc4
        0xe4
        0xd6
        0xf6
        0xdf
        0xa5
        0xa4
        0x2502
        0xc5
        0xe5
        0xd8
        0xf8
        0x250c
        0x2510
        0x2514
        0x2518
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltsv;->a:Ljava/util/LinkedList;

    .line 168
    invoke-virtual {p0, v1}, Ltsv;->a(I)V

    .line 169
    const/4 v0, 0x4

    iput v0, p0, Ltsv;->c:I

    .line 170
    new-instance v0, Ltsw;

    invoke-direct {v0}, Ltsw;-><init>()V

    iput-object v0, p0, Ltsv;->g:Ltsw;

    .line 171
    new-instance v0, Ltsu;

    invoke-direct {v0, v1}, Ltsu;-><init>(I)V

    iput-object v0, p0, Ltsv;->b:Ltsu;

    .line 172
    return-void
.end method

.method private static a(B)C
    .locals 2

    .prologue
    .line 414
    and-int/lit8 v0, p0, 0x7f

    add-int/lit8 v0, v0, -0x20

    .line 415
    sget-object v1, Ltsv;->k:[I

    aget v0, v1, v0

    int-to-char v0, v0

    return v0
.end method

.method private final a(BJ)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 333
    packed-switch p1, :pswitch_data_0

    .line 354
    :pswitch_0
    iget v0, p0, Ltsv;->o:I

    if-nez v0, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 335
    :pswitch_1
    iput v0, p0, Ltsv;->c:I

    .line 336
    invoke-virtual {p0, v1}, Ltsv;->a(I)V

    goto :goto_0

    .line 339
    :pswitch_2
    iput v2, p0, Ltsv;->c:I

    .line 340
    invoke-virtual {p0, v1}, Ltsv;->a(I)V

    goto :goto_0

    .line 343
    :pswitch_3
    const/4 v0, 0x4

    iput v0, p0, Ltsv;->c:I

    .line 344
    invoke-virtual {p0, v1}, Ltsv;->a(I)V

    goto :goto_0

    .line 347
    :pswitch_4
    invoke-virtual {p0, v0}, Ltsv;->a(I)V

    goto :goto_0

    .line 350
    :pswitch_5
    invoke-virtual {p0, v2}, Ltsv;->a(I)V

    goto :goto_0

    .line 358
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 391
    :sswitch_0
    iget-object v0, p0, Ltsv;->b:Ltsu;

    invoke-virtual {v0}, Ltsu;->a()V

    goto :goto_0

    .line 360
    :sswitch_1
    iget v0, p0, Ltsv;->o:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Ltsv;->o:I

    if-ne v0, v2, :cond_3

    .line 361
    :cond_2
    new-instance v0, Ltsu;

    iget v1, p0, Ltsv;->o:I

    invoke-direct {v0, v1}, Ltsu;-><init>(I)V

    iput-object v0, p0, Ltsv;->b:Ltsu;

    .line 362
    iget-object v0, p0, Ltsv;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 364
    :cond_3
    iget-object v0, p0, Ltsv;->g:Ltsw;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1}, Ltsw;->a(JLjava/util/List;)V

    goto :goto_0

    .line 367
    :sswitch_2
    new-instance v0, Ltsu;

    iget v1, p0, Ltsv;->o:I

    invoke-direct {v0, v1}, Ltsu;-><init>(I)V

    iput-object v0, p0, Ltsv;->b:Ltsu;

    .line 368
    iget-object v0, p0, Ltsv;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    .line 371
    :sswitch_3
    iget-object v0, p0, Ltsv;->g:Ltsw;

    iget-object v1, p0, Ltsv;->a:Ljava/util/LinkedList;

    invoke-static {v1, p2, p3}, Ltsu;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1}, Ltsw;->a(JLjava/util/List;)V

    .line 372
    iget-object v0, p0, Ltsv;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    .line 375
    :sswitch_4
    iget v0, p0, Ltsv;->o:I

    if-ne v0, v1, :cond_0

    .line 376
    iget-object v0, p0, Ltsv;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 377
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsu;

    .line 8076
    iget v3, v0, Ltsu;->a:I

    if-gt v3, v1, :cond_5

    .line 8077
    const/4 v0, 0x0

    .line 379
    :goto_2
    if-nez v0, :cond_4

    .line 380
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 8079
    :cond_5
    iget v3, v0, Ltsu;->a:I

    add-int/lit8 v3, v3, -0x1

    .line 9064
    iput v3, v0, Ltsu;->a:I

    move v0, v1

    .line 8080
    goto :goto_2

    .line 383
    :cond_6
    new-instance v0, Ltsu;

    iget v1, p0, Ltsv;->o:I

    invoke-direct {v0, v1}, Ltsu;-><init>(I)V

    iput-object v0, p0, Ltsv;->b:Ltsu;

    .line 384
    iget-object v0, p0, Ltsv;->a:Ljava/util/LinkedList;

    iget-object v1, p0, Ltsv;->b:Ltsu;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 385
    :goto_3
    iget-object v0, p0, Ltsv;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Ltsv;->c:I

    if-le v0, v1, :cond_0

    .line 386
    iget-object v0, p0, Ltsv;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    goto :goto_3

    .line 333
    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 358
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2d -> :sswitch_4
        0x2e -> :sswitch_2
        0x2f -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .prologue
    .line 400
    iget v0, p0, Ltsv;->o:I

    if-ne v0, p1, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iput p1, p0, Ltsv;->o:I

    .line 406
    new-instance v0, Ltsu;

    invoke-direct {v0, p1}, Ltsu;-><init>(I)V

    iput-object v0, p0, Ltsv;->b:Ltsu;

    .line 407
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    .line 409
    :cond_2
    iget-object v0, p0, Ltsv;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0
.end method

.method public final a(J[B)V
    .locals 11

    .prologue
    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v1, 0x0

    .line 201
    const/4 v0, 0x0

    :goto_0
    array-length v3, p3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_22

    .line 202
    aget-byte v3, p3, v0

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v5, v3

    .line 203
    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p3, v3

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v6, v3

    .line 206
    if-nez v5, :cond_0

    if-eqz v6, :cond_2

    .line 210
    :cond_0
    const/4 v4, 0x1

    .line 215
    const/16 v1, 0x11

    if-eq v5, v1, :cond_1

    const/16 v1, 0x19

    if-ne v5, v1, :cond_3

    :cond_1
    and-int/lit8 v1, v6, 0x70

    const/16 v3, 0x30

    if-ne v1, v3, :cond_3

    .line 216
    iget-object v1, p0, Ltsv;->b:Ltsu;

    .line 1419
    and-int/lit8 v3, v6, 0xf

    .line 1420
    sget-object v5, Ltsv;->l:[I

    aget v3, v5, v3

    int-to-char v3, v3

    .line 216
    invoke-virtual {v1, v3}, Ltsu;->a(C)V

    move v1, v4

    .line 201
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 223
    :cond_3
    and-int/lit8 v1, v6, 0x60

    const/16 v3, 0x20

    if-ne v1, v3, :cond_7

    .line 225
    const/16 v1, 0x12

    if-eq v5, v1, :cond_4

    const/16 v1, 0x1a

    if-ne v5, v1, :cond_5

    .line 226
    :cond_4
    iget-object v1, p0, Ltsv;->b:Ltsu;

    invoke-virtual {v1}, Ltsu;->a()V

    .line 227
    iget-object v1, p0, Ltsv;->b:Ltsu;

    .line 1424
    and-int/lit8 v3, v6, 0x1f

    .line 1425
    sget-object v5, Ltsv;->m:[I

    aget v3, v5, v3

    int-to-char v3, v3

    .line 227
    invoke-virtual {v1, v3}, Ltsu;->a(C)V

    move v1, v4

    .line 228
    goto :goto_1

    .line 232
    :cond_5
    const/16 v1, 0x13

    if-eq v5, v1, :cond_6

    const/16 v1, 0x1b

    if-ne v5, v1, :cond_7

    .line 233
    :cond_6
    iget-object v1, p0, Ltsv;->b:Ltsu;

    invoke-virtual {v1}, Ltsu;->a()V

    .line 234
    iget-object v1, p0, Ltsv;->b:Ltsu;

    .line 1429
    and-int/lit8 v3, v6, 0x1f

    .line 1430
    sget-object v5, Ltsv;->n:[I

    aget v3, v5, v3

    int-to-char v3, v3

    .line 234
    invoke-virtual {v1, v3}, Ltsu;->a(C)V

    move v1, v4

    .line 235
    goto :goto_1

    .line 1443
    :cond_7
    const/16 v1, 0x11

    if-eq v5, v1, :cond_8

    const/16 v1, 0x19

    if-ne v5, v1, :cond_a

    :cond_8
    const/16 v1, 0x20

    if-lt v6, v1, :cond_a

    const/16 v1, 0x2f

    if-gt v6, v1, :cond_a

    const/4 v1, 0x1

    .line 240
    :goto_2
    if-eqz v1, :cond_9

    .line 2269
    shr-int/lit8 v1, v6, 0x1

    and-int/lit8 v3, v1, 0xf

    .line 2270
    and-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    .line 2272
    :goto_3
    and-int/lit8 v7, v5, 0x1

    if-nez v7, :cond_d

    .line 2273
    if-eqz v1, :cond_c

    sget-object v1, Ltsv;->j:[I

    aget v1, v1, v3

    const v3, -0x7f000001

    and-int/2addr v1, v3

    .line 2274
    :goto_4
    iget-object v3, p0, Ltsv;->b:Ltsu;

    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v7, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v7}, Ltsu;->a(Landroid/text/style/CharacterStyle;)V

    .line 245
    :cond_9
    :goto_5
    const/16 v1, 0x20

    if-ge v5, v1, :cond_20

    .line 2451
    const/16 v1, 0x10

    if-lt v5, v1, :cond_f

    const/16 v1, 0x1f

    if-gt v5, v1, :cond_f

    const/4 v3, 0x1

    .line 2289
    :goto_6
    if-eqz v3, :cond_11

    .line 2290
    iget-boolean v1, p0, Ltsv;->d:Z

    if-eqz v1, :cond_10

    iget-byte v1, p0, Ltsv;->e:B

    if-ne v1, v5, :cond_10

    iget-byte v1, p0, Ltsv;->f:B

    if-ne v1, v6, :cond_10

    .line 2293
    const/4 v1, 0x0

    iput-boolean v1, p0, Ltsv;->d:Z

    .line 2294
    const/4 v1, 0x1

    :goto_7
    move v2, v1

    move v1, v4

    .line 247
    goto/16 :goto_1

    .line 1443
    :cond_a
    const/4 v1, 0x0

    goto :goto_2

    .line 2270
    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    .line 2273
    :cond_c
    sget-object v1, Ltsv;->j:[I

    aget v1, v1, v3

    goto :goto_4

    .line 2276
    :cond_d
    const/4 v7, 0x7

    if-ge v3, v7, :cond_e

    .line 2277
    iget-object v7, p0, Ltsv;->b:Ltsu;

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    sget-object v9, Ltsv;->j:[I

    aget v3, v9, v3

    invoke-direct {v8, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v8}, Ltsu;->a(Landroid/text/style/CharacterStyle;)V

    .line 2281
    :goto_8
    if-eqz v1, :cond_9

    .line 2282
    iget-object v1, p0, Ltsv;->b:Ltsu;

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v3}, Ltsu;->a(Landroid/text/style/CharacterStyle;)V

    goto :goto_5

    .line 2279
    :cond_e
    iget-object v3, p0, Ltsv;->b:Ltsu;

    new-instance v7, Landroid/text/style/StyleSpan;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3, v7}, Ltsu;->a(Landroid/text/style/CharacterStyle;)V

    goto :goto_8

    .line 2451
    :cond_f
    const/4 v3, 0x0

    goto :goto_6

    .line 2296
    :cond_10
    const/4 v1, 0x1

    iput-boolean v1, p0, Ltsv;->d:Z

    .line 2297
    iput-byte v5, p0, Ltsv;->e:B

    .line 2298
    iput-byte v6, p0, Ltsv;->f:B

    .line 3434
    :cond_11
    const/16 v1, 0x14

    if-eq v5, v1, :cond_12

    const/16 v1, 0x1c

    if-ne v5, v1, :cond_14

    :cond_12
    const/16 v1, 0x20

    if-lt v6, v1, :cond_14

    const/16 v1, 0x2f

    if-gt v6, v1, :cond_14

    const/4 v1, 0x1

    .line 2301
    :goto_9
    if-eqz v1, :cond_15

    .line 2302
    invoke-direct {p0, v6, p1, p2}, Ltsv;->a(BJ)V

    :cond_13
    :goto_a
    move v1, v3

    .line 2308
    goto :goto_7

    .line 3434
    :cond_14
    const/4 v1, 0x0

    goto :goto_9

    .line 3439
    :cond_15
    const/16 v1, 0x10

    if-lt v5, v1, :cond_19

    const/16 v1, 0x1f

    if-gt v5, v1, :cond_19

    const/16 v1, 0x40

    if-lt v6, v1, :cond_19

    const/16 v1, 0x7f

    if-gt v6, v1, :cond_19

    const/4 v1, 0x1

    .line 2303
    :goto_b
    if-eqz v1, :cond_1d

    .line 4312
    and-int/lit8 v1, v6, 0x20

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    .line 4313
    :goto_c
    sget-object v2, Ltsv;->h:[I

    and-int/lit8 v5, v5, 0x7

    aget v2, v2, v5

    .line 4314
    iget-object v5, p0, Ltsv;->b:Ltsu;

    .line 5068
    iget v5, v5, Ltsu;->a:I

    .line 4314
    if-ne v2, v5, :cond_16

    if-eqz v1, :cond_17

    .line 4315
    :cond_16
    new-instance v5, Ltsu;

    iget v7, p0, Ltsv;->o:I

    invoke-direct {v5, v7}, Ltsu;-><init>(I)V

    iput-object v5, p0, Ltsv;->b:Ltsu;

    .line 4316
    iget-object v5, p0, Ltsv;->a:Ljava/util/LinkedList;

    iget-object v7, p0, Ltsv;->b:Ltsu;

    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4318
    :cond_17
    iget-object v5, p0, Ltsv;->b:Ltsu;

    if-eqz v1, :cond_26

    add-int/lit8 v1, v2, 0x1

    .line 6064
    :goto_d
    iput v1, v5, Ltsu;->a:I

    .line 4319
    and-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_18

    .line 4320
    iget-object v1, p0, Ltsv;->b:Ltsu;

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v2}, Ltsu;->a(Landroid/text/style/CharacterStyle;)V

    .line 4322
    :cond_18
    shr-int/lit8 v1, v6, 0x1

    and-int/lit8 v1, v1, 0xf

    .line 4323
    if-ltz v1, :cond_1b

    const/4 v2, 0x7

    if-ge v1, v2, :cond_1b

    .line 4324
    iget-object v2, p0, Ltsv;->b:Ltsu;

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    sget-object v6, Ltsv;->j:[I

    aget v1, v6, v1

    invoke-direct {v5, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v5}, Ltsu;->a(Landroid/text/style/CharacterStyle;)V

    goto :goto_a

    .line 3439
    :cond_19
    const/4 v1, 0x0

    goto :goto_b

    .line 4312
    :cond_1a
    const/4 v1, 0x0

    goto :goto_c

    .line 4325
    :cond_1b
    const/4 v2, 0x7

    if-ne v1, v2, :cond_1c

    .line 4326
    iget-object v1, p0, Ltsv;->b:Ltsu;

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v2}, Ltsu;->a(Landroid/text/style/CharacterStyle;)V

    goto :goto_a

    .line 4327
    :cond_1c
    const/16 v2, 0x8

    if-le v1, v2, :cond_13

    const/16 v2, 0xf

    if-gt v1, v2, :cond_13

    .line 4328
    iget-object v2, p0, Ltsv;->b:Ltsu;

    sget-object v5, Ltsv;->i:[I

    and-int/lit8 v1, v1, 0x7

    aget v1, v5, v1

    .line 6084
    iput v1, v2, Ltsu;->b:I

    goto/16 :goto_a

    .line 6447
    :cond_1d
    const/16 v1, 0x17

    if-eq v5, v1, :cond_1e

    const/16 v1, 0x1f

    if-ne v5, v1, :cond_1f

    :cond_1e
    const/16 v1, 0x21

    if-lt v6, v1, :cond_1f

    const/16 v1, 0x23

    if-gt v6, v1, :cond_1f

    const/4 v1, 0x1

    .line 2305
    :goto_e
    if-eqz v1, :cond_13

    .line 2306
    iget-object v1, p0, Ltsv;->b:Ltsu;

    add-int/lit8 v2, v6, -0x20

    .line 7088
    iget v5, v1, Ltsu;->c:I

    add-int/2addr v2, v5

    iput v2, v1, Ltsu;->c:I

    goto/16 :goto_a

    .line 6447
    :cond_1f
    const/4 v1, 0x0

    goto :goto_e

    .line 251
    :cond_20
    iget-object v1, p0, Ltsv;->b:Ltsu;

    invoke-static {v5}, Ltsv;->a(B)C

    move-result v3

    invoke-virtual {v1, v3}, Ltsu;->a(C)V

    .line 252
    const/16 v1, 0x20

    if-lt v6, v1, :cond_21

    .line 253
    iget-object v1, p0, Ltsv;->b:Ltsu;

    invoke-static {v6}, Ltsv;->a(B)C

    move-result v3

    invoke-virtual {v1, v3}, Ltsu;->a(C)V

    :cond_21
    move v1, v4

    goto/16 :goto_1

    .line 257
    :cond_22
    if-eqz v1, :cond_25

    .line 258
    if-nez v2, :cond_23

    .line 259
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltsv;->d:Z

    .line 262
    :cond_23
    iget v0, p0, Ltsv;->o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_24

    iget v0, p0, Ltsv;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_25

    .line 263
    :cond_24
    iget-object v0, p0, Ltsv;->g:Ltsw;

    iget-object v1, p0, Ltsv;->a:Ljava/util/LinkedList;

    invoke-static {v1, p1, p2}, Ltsu;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Ltsw;->a(JLjava/util/List;)V

    .line 266
    :cond_25
    return-void

    :cond_26
    move v1, v2

    goto/16 :goto_d
.end method
