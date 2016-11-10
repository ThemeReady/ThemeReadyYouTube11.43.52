.class public final Lhig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhef;


# static fields
.field private static final G:[B

.field private static final H:[B

.field static final a:Ljava/util/UUID;


# instance fields
.field A:[I

.field B:I

.field C:I

.field D:I

.field E:Z

.field F:Lheh;

.field private final I:Lhic;

.field private final J:Lhme;

.field private final K:Lhme;

.field private final L:Lhme;

.field private final M:Lhme;

.field private final N:Lhme;

.field private final O:Lhme;

.field private final P:Lhme;

.field private Q:Ljava/nio/ByteBuffer;

.field private R:J

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:B

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:Z

.field final b:Lhif;

.field final c:Landroid/util/SparseArray;

.field final d:Lhme;

.field final e:Lhme;

.field f:J

.field g:J

.field h:J

.field i:J

.field j:J

.field k:Lhii;

.field l:Z

.field m:Z

.field n:I

.field o:J

.field p:Z

.field q:J

.field r:J

.field s:Lhlo;

.field t:Lhlo;

.field u:Z

.field v:I

.field w:J

.field x:J

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 171
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lhig;->G:[B

    .line 179
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lhig;->H:[B

    .line 205
    new-instance v0, Ljava/util/UUID;

    const-wide v2, 0x100000000001000L

    const-wide v4, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lhig;->a:Ljava/util/UUID;

    return-void

    .line 171
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 179
    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 277
    new-instance v0, Lhia;

    invoke-direct {v0}, Lhia;-><init>()V

    invoke-direct {p0, v0}, Lhig;-><init>(Lhic;)V

    .line 278
    return-void
.end method

.method private constructor <init>(Lhic;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const-wide/16 v0, -0x1

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-wide v0, p0, Lhig;->f:J

    .line 224
    iput-wide v0, p0, Lhig;->g:J

    .line 225
    iput-wide v0, p0, Lhig;->h:J

    .line 226
    iput-wide v0, p0, Lhig;->i:J

    .line 227
    iput-wide v0, p0, Lhig;->j:J

    .line 242
    iput-wide v0, p0, Lhig;->q:J

    .line 243
    iput-wide v0, p0, Lhig;->R:J

    .line 244
    iput-wide v0, p0, Lhig;->r:J

    .line 281
    iput-object p1, p0, Lhig;->I:Lhic;

    .line 282
    iget-object v0, p0, Lhig;->I:Lhic;

    new-instance v1, Lhih;

    .line 2238
    invoke-direct {v1, p0}, Lhih;-><init>(Lhig;)V

    .line 282
    invoke-interface {v0, v1}, Lhic;->a(Lhid;)V

    .line 283
    new-instance v0, Lhif;

    invoke-direct {v0}, Lhif;-><init>()V

    iput-object v0, p0, Lhig;->b:Lhif;

    .line 284
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhig;->c:Landroid/util/SparseArray;

    .line 285
    new-instance v0, Lhme;

    invoke-direct {v0, v3}, Lhme;-><init>(I)V

    iput-object v0, p0, Lhig;->d:Lhme;

    .line 286
    new-instance v0, Lhme;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lhme;-><init>([B)V

    iput-object v0, p0, Lhig;->L:Lhme;

    .line 287
    new-instance v0, Lhme;

    invoke-direct {v0, v3}, Lhme;-><init>(I)V

    iput-object v0, p0, Lhig;->e:Lhme;

    .line 288
    new-instance v0, Lhme;

    sget-object v1, Lhma;->a:[B

    invoke-direct {v0, v1}, Lhme;-><init>([B)V

    iput-object v0, p0, Lhig;->J:Lhme;

    .line 289
    new-instance v0, Lhme;

    invoke-direct {v0, v3}, Lhme;-><init>(I)V

    iput-object v0, p0, Lhig;->K:Lhme;

    .line 290
    new-instance v0, Lhme;

    invoke-direct {v0}, Lhme;-><init>()V

    iput-object v0, p0, Lhig;->M:Lhme;

    .line 291
    new-instance v0, Lhme;

    invoke-direct {v0}, Lhme;-><init>()V

    iput-object v0, p0, Lhig;->N:Lhme;

    .line 292
    new-instance v0, Lhme;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhme;-><init>(I)V

    iput-object v0, p0, Lhig;->O:Lhme;

    .line 293
    new-instance v0, Lhme;

    invoke-direct {v0}, Lhme;-><init>()V

    iput-object v0, p0, Lhig;->P:Lhme;

    .line 294
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 335
    sparse-switch p0, :sswitch_data_0

    .line 401
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 356
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 384
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 388
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 396
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 399
    :sswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 335
    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1
        0x86 -> :sswitch_2
        0x9b -> :sswitch_1
        0x9f -> :sswitch_1
        0xa0 -> :sswitch_0
        0xa1 -> :sswitch_3
        0xa3 -> :sswitch_3
        0xae -> :sswitch_0
        0xb0 -> :sswitch_1
        0xb3 -> :sswitch_1
        0xb5 -> :sswitch_4
        0xb7 -> :sswitch_0
        0xba -> :sswitch_1
        0xbb -> :sswitch_0
        0xd7 -> :sswitch_1
        0xe0 -> :sswitch_0
        0xe1 -> :sswitch_0
        0xe7 -> :sswitch_1
        0xf1 -> :sswitch_1
        0xfb -> :sswitch_1
        0x4254 -> :sswitch_1
        0x4255 -> :sswitch_3
        0x4282 -> :sswitch_2
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_1
        0x4489 -> :sswitch_4
        0x47e1 -> :sswitch_1
        0x47e2 -> :sswitch_3
        0x47e7 -> :sswitch_0
        0x47e8 -> :sswitch_1
        0x4dbb -> :sswitch_0
        0x5031 -> :sswitch_1
        0x5032 -> :sswitch_1
        0x5034 -> :sswitch_0
        0x5035 -> :sswitch_0
        0x53ab -> :sswitch_3
        0x53ac -> :sswitch_1
        0x53b8 -> :sswitch_1
        0x54b0 -> :sswitch_1
        0x54b2 -> :sswitch_1
        0x54ba -> :sswitch_1
        0x56aa -> :sswitch_1
        0x56bb -> :sswitch_1
        0x6240 -> :sswitch_0
        0x6264 -> :sswitch_1
        0x63a2 -> :sswitch_3
        0x6d80 -> :sswitch_0
        0x7670 -> :sswitch_0
        0x7672 -> :sswitch_3
        0x22b59c -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_1
        0x114d9b74 -> :sswitch_0
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_0
        0x18538067 -> :sswitch_0
        0x1a45dfa3 -> :sswitch_0
        0x1c53bb6b -> :sswitch_0
        0x1f43b675 -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Lheg;Lhew;I)I
    .locals 2

    .prologue
    .line 1111
    iget-object v0, p0, Lhig;->M:Lhme;

    invoke-virtual {v0}, Lhme;->b()I

    move-result v0

    .line 1112
    if-lez v0, :cond_0

    .line 1113
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1114
    iget-object v1, p0, Lhig;->M:Lhme;

    invoke-interface {p2, v1, v0}, Lhew;->a(Lhme;I)V

    .line 1118
    :goto_0
    iget v1, p0, Lhig;->S:I

    add-int/2addr v1, v0

    iput v1, p0, Lhig;->S:I

    .line 1119
    iget v1, p0, Lhig;->aa:I

    add-int/2addr v1, v0

    iput v1, p0, Lhig;->aa:I

    .line 1120
    return v0

    .line 1116
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lhew;->a(Lheg;IZ)I

    move-result v0

    goto :goto_0
.end method

.method private final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 873
    iput v0, p0, Lhig;->S:I

    .line 874
    iput v0, p0, Lhig;->aa:I

    .line 875
    iput v0, p0, Lhig;->Z:I

    .line 876
    iput-boolean v0, p0, Lhig;->T:Z

    .line 877
    iput-boolean v0, p0, Lhig;->U:Z

    .line 878
    iput-boolean v0, p0, Lhig;->W:Z

    .line 879
    iput v0, p0, Lhig;->Y:I

    .line 880
    iput-byte v0, p0, Lhig;->X:B

    .line 881
    iput-boolean v0, p0, Lhig;->V:Z

    .line 882
    iget-object v0, p0, Lhig;->M:Lhme;

    invoke-virtual {v0}, Lhme;->a()V

    .line 883
    return-void
.end method

.method static a([II)[I
    .locals 1

    .prologue
    .line 1225
    if-nez p0, :cond_1

    .line 1226
    new-array p0, p1, [I

    .line 1231
    :cond_0
    :goto_0
    return-object p0

    .line 1227
    :cond_1
    array-length v0, p0

    if-ge v0, p1, :cond_0

    .line 1231
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array p0, v0, [I

    goto :goto_0
.end method

.method static b(I)Z
    .locals 1

    .prologue
    .line 406
    const v0, 0x1549a966

    if-eq p0, v0, :cond_0

    const v0, 0x1f43b675

    if-eq p0, v0, :cond_0

    const v0, 0x1c53bb6b

    if-eq p0, v0, :cond_0

    const v0, 0x1654ae6b

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
.method public final a(Lheg;Lheq;)I
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 323
    iput-boolean v1, p0, Lhig;->ab:Z

    move v2, v0

    .line 325
    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lhig;->ab:Z

    if-nez v3, :cond_2

    .line 326
    iget-object v2, p0, Lhig;->I:Lhic;

    invoke-interface {v2, p1}, Lhic;->a(Lheg;)Z

    move-result v3

    .line 327
    if-eqz v3, :cond_4

    invoke-interface {p1}, Lheg;->c()J

    move-result-wide v4

    .line 3169
    iget-boolean v2, p0, Lhig;->p:Z

    if-eqz v2, :cond_0

    .line 3170
    iput-wide v4, p0, Lhig;->R:J

    .line 3171
    iget-wide v4, p0, Lhig;->q:J

    iput-wide v4, p2, Lheq;->a:J

    .line 3172
    iput-boolean v1, p0, Lhig;->p:Z

    move v2, v0

    .line 327
    :goto_1
    if-eqz v2, :cond_4

    .line 331
    :goto_2
    return v0

    .line 3177
    :cond_0
    iget-boolean v2, p0, Lhig;->m:Z

    if-eqz v2, :cond_1

    iget-wide v4, p0, Lhig;->R:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    .line 3178
    iget-wide v4, p0, Lhig;->R:J

    iput-wide v4, p2, Lheq;->a:J

    .line 3179
    iput-wide v6, p0, Lhig;->R:J

    move v2, v0

    .line 3180
    goto :goto_1

    :cond_1
    move v2, v1

    .line 3182
    goto :goto_1

    .line 331
    :cond_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_0
.end method

.method final a(J)J
    .locals 7

    .prologue
    .line 1186
    iget-wide v0, p0, Lhig;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1187
    new-instance v0, Lgzz;

    const-string v1, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {v0, v1}, Lgzz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1189
    :cond_0
    iget-wide v2, p0, Lhig;->h:J

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lhmp;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final a(Lheg;I)V
    .locals 3

    .prologue
    .line 891
    iget-object v0, p0, Lhig;->d:Lhme;

    .line 6095
    iget v0, v0, Lhme;->c:I

    .line 891
    if-lt v0, p2, :cond_0

    .line 900
    :goto_0
    return-void

    .line 894
    :cond_0
    iget-object v0, p0, Lhig;->d:Lhme;

    invoke-virtual {v0}, Lhme;->c()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 895
    iget-object v0, p0, Lhig;->d:Lhme;

    iget-object v1, p0, Lhig;->d:Lhme;

    iget-object v1, v1, Lhme;->a:[B

    iget-object v2, p0, Lhig;->d:Lhme;

    iget-object v2, v2, Lhme;->a:[B

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lhig;->d:Lhme;

    .line 7095
    iget v2, v2, Lhme;->c:I

    .line 895
    invoke-virtual {v0, v1, v2}, Lhme;->a([BI)V

    .line 898
    :cond_1
    iget-object v0, p0, Lhig;->d:Lhme;

    iget-object v0, v0, Lhme;->a:[B

    iget-object v1, p0, Lhig;->d:Lhme;

    .line 8095
    iget v1, v1, Lhme;->c:I

    .line 898
    iget-object v2, p0, Lhig;->d:Lhme;

    .line 9095
    iget v2, v2, Lhme;->c:I

    .line 898
    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lheg;->b([BII)V

    .line 899
    iget-object v0, p0, Lhig;->d:Lhme;

    invoke-virtual {v0, p2}, Lhme;->b(I)V

    goto :goto_0
.end method

.method final a(Lheg;Lhii;I)V
    .locals 10

    .prologue
    const/16 v6, 0x8

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 904
    const-string v0, "S_TEXT/UTF8"

    iget-object v3, p2, Lhii;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 905
    sget-object v0, Lhig;->G:[B

    array-length v0, v0

    add-int/2addr v0, p3

    .line 906
    iget-object v1, p0, Lhig;->N:Lhme;

    invoke-virtual {v1}, Lhme;->c()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 909
    iget-object v1, p0, Lhig;->N:Lhme;

    sget-object v3, Lhig;->G:[B

    add-int v4, v0, p3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v1, Lhme;->a:[B

    .line 911
    :cond_0
    iget-object v1, p0, Lhig;->N:Lhme;

    iget-object v1, v1, Lhme;->a:[B

    sget-object v3, Lhig;->G:[B

    array-length v3, v3

    invoke-interface {p1, v1, v3, p3}, Lheg;->b([BII)V

    .line 912
    iget-object v1, p0, Lhig;->N:Lhme;

    invoke-virtual {v1, v2}, Lhme;->c(I)V

    .line 913
    iget-object v1, p0, Lhig;->N:Lhme;

    invoke-virtual {v1, v0}, Lhme;->b(I)V

    .line 1061
    :cond_1
    :goto_0
    return-void

    .line 919
    :cond_2
    iget-object v5, p2, Lhii;->v:Lhew;

    .line 920
    iget-boolean v0, p0, Lhig;->T:Z

    if-nez v0, :cond_f

    .line 921
    iget-boolean v0, p2, Lhii;->e:Z

    if-eqz v0, :cond_13

    .line 924
    iget v0, p0, Lhig;->D:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lhig;->D:I

    .line 925
    iget-boolean v0, p0, Lhig;->U:Z

    if-nez v0, :cond_4

    .line 926
    iget-object v0, p0, Lhig;->d:Lhme;

    iget-object v0, v0, Lhme;->a:[B

    invoke-interface {p1, v0, v2, v1}, Lheg;->b([BII)V

    .line 927
    iget v0, p0, Lhig;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhig;->S:I

    .line 928
    iget-object v0, p0, Lhig;->d:Lhme;

    iget-object v0, v0, Lhme;->a:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_3

    .line 929
    new-instance v0, Lgzz;

    const-string v1, "Extension bit is set in signal byte"

    invoke-direct {v0, v1}, Lgzz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 931
    :cond_3
    iget-object v0, p0, Lhig;->d:Lhme;

    iget-object v0, v0, Lhme;->a:[B

    aget-byte v0, v0, v2

    iput-byte v0, p0, Lhig;->X:B

    .line 932
    iput-boolean v1, p0, Lhig;->U:Z

    .line 934
    :cond_4
    iget-byte v0, p0, Lhig;->X:B

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_e

    .line 936
    iget-byte v0, p0, Lhig;->X:B

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_a

    move v0, v1

    .line 937
    :goto_1
    iget v3, p0, Lhig;->D:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lhig;->D:I

    .line 938
    iget-boolean v3, p0, Lhig;->V:Z

    if-nez v3, :cond_5

    .line 939
    iget-object v3, p0, Lhig;->O:Lhme;

    iget-object v3, v3, Lhme;->a:[B

    invoke-interface {p1, v3, v2, v6}, Lheg;->b([BII)V

    .line 940
    iget v3, p0, Lhig;->S:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Lhig;->S:I

    .line 941
    iput-boolean v1, p0, Lhig;->V:Z

    .line 943
    iget-object v3, p0, Lhig;->d:Lhme;

    iget-object v4, v3, Lhme;->a:[B

    if-eqz v0, :cond_b

    const/16 v3, 0x80

    :goto_2
    or-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    .line 944
    iget-object v3, p0, Lhig;->d:Lhme;

    invoke-virtual {v3, v2}, Lhme;->c(I)V

    .line 945
    iget-object v3, p0, Lhig;->d:Lhme;

    invoke-interface {v5, v3, v1}, Lhew;->a(Lhme;I)V

    .line 946
    iget v3, p0, Lhig;->aa:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lhig;->aa:I

    .line 948
    iget-object v3, p0, Lhig;->O:Lhme;

    invoke-virtual {v3, v2}, Lhme;->c(I)V

    .line 949
    iget-object v3, p0, Lhig;->O:Lhme;

    invoke-interface {v5, v3, v6}, Lhew;->a(Lhme;I)V

    .line 950
    iget v3, p0, Lhig;->aa:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Lhig;->aa:I

    .line 952
    :cond_5
    if-eqz v0, :cond_e

    .line 953
    iget-boolean v0, p0, Lhig;->W:Z

    if-nez v0, :cond_6

    .line 954
    iget-object v0, p0, Lhig;->d:Lhme;

    iget-object v0, v0, Lhme;->a:[B

    invoke-interface {p1, v0, v2, v1}, Lheg;->b([BII)V

    .line 955
    iget v0, p0, Lhig;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhig;->S:I

    .line 956
    iget-object v0, p0, Lhig;->d:Lhme;

    invoke-virtual {v0, v2}, Lhme;->c(I)V

    .line 957
    iget-object v0, p0, Lhig;->d:Lhme;

    invoke-virtual {v0}, Lhme;->d()I

    move-result v0

    iput v0, p0, Lhig;->Y:I

    .line 958
    iput-boolean v1, p0, Lhig;->W:Z

    .line 960
    :cond_6
    iget v0, p0, Lhig;->Y:I

    shl-int/lit8 v0, v0, 0x2

    .line 961
    iget-object v3, p0, Lhig;->d:Lhme;

    .line 10095
    iget v3, v3, Lhme;->c:I

    .line 961
    if-ge v3, v0, :cond_7

    .line 962
    iget-object v3, p0, Lhig;->d:Lhme;

    new-array v4, v0, [B

    invoke-virtual {v3, v4, v0}, Lhme;->a([BI)V

    .line 964
    :cond_7
    iget-object v3, p0, Lhig;->d:Lhme;

    iget-object v3, v3, Lhme;->a:[B

    invoke-interface {p1, v3, v2, v0}, Lheg;->b([BII)V

    .line 965
    iget v3, p0, Lhig;->S:I

    add-int/2addr v3, v0

    iput v3, p0, Lhig;->S:I

    .line 966
    iget-object v3, p0, Lhig;->d:Lhme;

    invoke-virtual {v3, v2}, Lhme;->c(I)V

    .line 967
    iget-object v3, p0, Lhig;->d:Lhme;

    invoke-virtual {v3, v0}, Lhme;->b(I)V

    .line 968
    iget v0, p0, Lhig;->Y:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    .line 969
    mul-int/lit8 v3, v0, 0x6

    add-int/lit8 v6, v3, 0x2

    .line 970
    iget-object v3, p0, Lhig;->Q:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lhig;->Q:Ljava/nio/ByteBuffer;

    .line 971
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v6, :cond_9

    .line 972
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lhig;->Q:Ljava/nio/ByteBuffer;

    .line 974
    :cond_9
    iget-object v3, p0, Lhig;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 975
    iget-object v3, p0, Lhig;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v0, v2

    move v3, v2

    .line 983
    :goto_3
    iget v4, p0, Lhig;->Y:I

    if-ge v0, v4, :cond_d

    .line 985
    iget-object v4, p0, Lhig;->d:Lhme;

    invoke-virtual {v4}, Lhme;->n()I

    move-result v4

    .line 986
    rem-int/lit8 v7, v0, 0x2

    if-nez v7, :cond_c

    .line 987
    iget-object v7, p0, Lhig;->Q:Ljava/nio/ByteBuffer;

    sub-int v3, v4, v3

    int-to-short v3, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 983
    :goto_4
    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_3

    :cond_a
    move v0, v2

    .line 936
    goto/16 :goto_1

    :cond_b
    move v3, v2

    .line 943
    goto/16 :goto_2

    .line 990
    :cond_c
    iget-object v7, p0, Lhig;->Q:Ljava/nio/ByteBuffer;

    sub-int v3, v4, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 993
    :cond_d
    iget v0, p0, Lhig;->S:I

    sub-int v0, p3, v0

    sub-int/2addr v0, v3

    .line 994
    iget v3, p0, Lhig;->Y:I

    rem-int/lit8 v3, v3, 0x2

    if-ne v3, v1, :cond_12

    .line 995
    iget-object v3, p0, Lhig;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1000
    :goto_5
    iget-object v0, p0, Lhig;->P:Lhme;

    iget-object v3, p0, Lhig;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Lhme;->a([BI)V

    .line 1001
    iget-object v0, p0, Lhig;->P:Lhme;

    invoke-interface {v5, v0, v6}, Lhew;->a(Lhme;I)V

    .line 1002
    iget v0, p0, Lhig;->aa:I

    add-int/2addr v0, v6

    iput v0, p0, Lhig;->aa:I

    .line 1009
    :cond_e
    :goto_6
    iput-boolean v1, p0, Lhig;->T:Z

    .line 1011
    :cond_f
    iget-object v0, p0, Lhig;->M:Lhme;

    .line 11095
    iget v0, v0, Lhme;->c:I

    .line 1011
    add-int/2addr v0, p3

    .line 1013
    const-string v3, "V_MPEG4/ISO/AVC"

    iget-object v4, p2, Lhii;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "V_MPEGH/ISO/HEVC"

    iget-object v4, p2, Lhii;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1018
    :cond_10
    iget-object v3, p0, Lhig;->K:Lhme;

    iget-object v3, v3, Lhme;->a:[B

    .line 1019
    aput-byte v2, v3, v2

    .line 1020
    aput-byte v2, v3, v1

    .line 1021
    aput-byte v2, v3, v8

    .line 1022
    iget v1, p2, Lhii;->w:I

    .line 1023
    iget v4, p2, Lhii;->w:I

    rsub-int/lit8 v4, v4, 0x4

    .line 1027
    :goto_7
    iget v6, p0, Lhig;->S:I

    if-ge v6, v0, :cond_16

    .line 1028
    iget v6, p0, Lhig;->Z:I

    if-nez v6, :cond_14

    .line 11096
    iget-object v6, p0, Lhig;->M:Lhme;

    invoke-virtual {v6}, Lhme;->b()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 11097
    add-int v7, v4, v6

    sub-int v8, v1, v6

    invoke-interface {p1, v3, v7, v8}, Lheg;->b([BII)V

    .line 11098
    if-lez v6, :cond_11

    .line 11099
    iget-object v7, p0, Lhig;->M:Lhme;

    invoke-virtual {v7, v3, v4, v6}, Lhme;->a([BII)V

    .line 11101
    :cond_11
    iget v6, p0, Lhig;->S:I

    add-int/2addr v6, v1

    iput v6, p0, Lhig;->S:I

    .line 1032
    iget-object v6, p0, Lhig;->K:Lhme;

    invoke-virtual {v6, v2}, Lhme;->c(I)V

    .line 1033
    iget-object v6, p0, Lhig;->K:Lhme;

    invoke-virtual {v6}, Lhme;->n()I

    move-result v6

    iput v6, p0, Lhig;->Z:I

    .line 1035
    iget-object v6, p0, Lhig;->J:Lhme;

    invoke-virtual {v6, v2}, Lhme;->c(I)V

    .line 1036
    iget-object v6, p0, Lhig;->J:Lhme;

    invoke-interface {v5, v6, v9}, Lhew;->a(Lhme;I)V

    .line 1037
    iget v6, p0, Lhig;->aa:I

    add-int/lit8 v6, v6, 0x4

    iput v6, p0, Lhig;->aa:I

    goto :goto_7

    .line 997
    :cond_12
    iget-object v3, p0, Lhig;->Q:Ljava/nio/ByteBuffer;

    int-to-short v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 998
    iget-object v0, p0, Lhig;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/16 :goto_5

    .line 1005
    :cond_13
    iget-object v0, p2, Lhii;->f:[B

    if-eqz v0, :cond_e

    .line 1007
    iget-object v0, p0, Lhig;->M:Lhme;

    iget-object v3, p2, Lhii;->f:[B

    iget-object v4, p2, Lhii;->f:[B

    array-length v4, v4

    invoke-virtual {v0, v3, v4}, Lhme;->a([BI)V

    goto/16 :goto_6

    .line 1040
    :cond_14
    iget v6, p0, Lhig;->Z:I

    iget v7, p0, Lhig;->Z:I

    .line 1041
    invoke-direct {p0, p1, v5, v7}, Lhig;->a(Lheg;Lhew;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lhig;->Z:I

    goto :goto_7

    .line 1045
    :cond_15
    :goto_8
    iget v1, p0, Lhig;->S:I

    if-ge v1, v0, :cond_16

    .line 1046
    iget v1, p0, Lhig;->S:I

    sub-int v1, v0, v1

    invoke-direct {p0, p1, v5, v1}, Lhig;->a(Lheg;Lhew;I)I

    goto :goto_8

    .line 1050
    :cond_16
    const-string v0, "A_VORBIS"

    iget-object v1, p2, Lhii;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1057
    iget-object v0, p0, Lhig;->L:Lhme;

    invoke-virtual {v0, v2}, Lhme;->c(I)V

    .line 1058
    iget-object v0, p0, Lhig;->L:Lhme;

    invoke-interface {v5, v0, v9}, Lhew;->a(Lhme;I)V

    .line 1059
    iget v0, p0, Lhig;->aa:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhig;->aa:I

    goto/16 :goto_0
.end method

.method public final a(Lheh;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lhig;->F:Lheh;

    .line 304
    return-void
.end method

.method final a(Lhii;J)V
    .locals 12

    .prologue
    const-wide v8, 0xd693a400L

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 864
    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p1, Lhii;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4064
    iget-object v0, p0, Lhig;->N:Lhme;

    iget-object v1, v0, Lhme;->a:[B

    iget-wide v2, p0, Lhig;->x:J

    .line 4073
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 4074
    sget-object v0, Lhig;->H:[B

    .line 4086
    :goto_0
    const/16 v2, 0x13

    const/16 v3, 0xc

    invoke-static {v0, v6, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4067
    iget-object v0, p1, Lhii;->v:Lhew;

    iget-object v1, p0, Lhig;->N:Lhme;

    iget-object v2, p0, Lhig;->N:Lhme;

    .line 4095
    iget v2, v2, Lhme;->c:I

    .line 4067
    invoke-interface {v0, v1, v2}, Lhew;->a(Lhme;I)V

    .line 4068
    iget v0, p0, Lhig;->aa:I

    iget-object v1, p0, Lhig;->N:Lhme;

    .line 5095
    iget v1, v1, Lhme;->c:I

    .line 4068
    add-int/2addr v0, v1

    iput v0, p0, Lhig;->aa:I

    .line 867
    :cond_0
    iget-object v1, p1, Lhii;->v:Lhew;

    iget v4, p0, Lhig;->D:I

    iget v5, p0, Lhig;->aa:I

    iget-object v7, p1, Lhii;->g:[B

    move-wide v2, p2

    invoke-interface/range {v1 .. v7}, Lhew;->a(JIII[B)V

    .line 868
    iput-boolean v10, p0, Lhig;->ab:Z

    .line 869
    invoke-direct {p0}, Lhig;->a()V

    .line 870
    return-void

    .line 4076
    :cond_1
    div-long v4, v2, v8

    long-to-int v0, v4

    .line 4077
    int-to-long v4, v0

    mul-long/2addr v4, v8

    sub-long/2addr v2, v4

    .line 4078
    const-wide/32 v4, 0x3938700

    div-long v4, v2, v4

    long-to-int v4, v4

    .line 4079
    const v5, 0x3938700

    mul-int/2addr v5, v4

    int-to-long v8, v5

    sub-long/2addr v2, v8

    .line 4080
    const-wide/32 v8, 0xf4240

    div-long v8, v2, v8

    long-to-int v5, v8

    .line 4081
    const v7, 0xf4240

    mul-int/2addr v7, v5

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 4082
    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    long-to-int v2, v2

    .line 4083
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%02d:%02d:%02d,%03d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 4084
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v10

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    .line 4083
    invoke-static {v3, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4084
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lheg;)Z
    .locals 14

    .prologue
    const-wide/16 v10, -0x1

    const-wide/high16 v12, -0x8000000000000000L

    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 298
    new-instance v6, Lhie;

    invoke-direct {v6}, Lhie;-><init>()V

    .line 3046
    invoke-interface {p1}, Lheg;->d()J

    move-result-wide v2

    .line 3047
    cmp-long v0, v2, v10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x400

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 3048
    :cond_0
    const-wide/16 v0, 0x400

    :goto_0
    long-to-int v7, v0

    .line 3050
    iget-object v0, v6, Lhie;->a:Lhme;

    iget-object v0, v0, Lhme;->a:[B

    invoke-interface {p1, v0, v4, v8}, Lheg;->c([BII)V

    .line 3051
    iget-object v0, v6, Lhie;->a:Lhme;

    invoke-virtual {v0}, Lhme;->h()J

    move-result-wide v0

    .line 3052
    iput v8, v6, Lhie;->b:I

    .line 3053
    :goto_1
    const-wide/32 v8, 0x1a45dfa3

    cmp-long v8, v0, v8

    if-eqz v8, :cond_2

    .line 3054
    iget v8, v6, Lhie;->b:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v6, Lhie;->b:I

    if-eq v8, v7, :cond_8

    .line 3057
    iget-object v8, v6, Lhie;->a:Lhme;

    iget-object v8, v8, Lhme;->a:[B

    invoke-interface {p1, v8, v4, v5}, Lheg;->c([BII)V

    .line 3058
    const/16 v8, 0x8

    shl-long/2addr v0, v8

    const-wide/16 v8, -0x100

    and-long/2addr v0, v8

    .line 3059
    iget-object v8, v6, Lhie;->a:Lhme;

    iget-object v8, v8, Lhme;->a:[B

    aget-byte v8, v8, v4

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    or-long/2addr v0, v8

    goto :goto_1

    :cond_1
    move-wide v0, v2

    .line 3048
    goto :goto_0

    .line 3063
    :cond_2
    invoke-virtual {v6, p1}, Lhie;->a(Lheg;)J

    move-result-wide v0

    .line 3064
    iget v7, v6, Lhie;->b:I

    int-to-long v8, v7

    .line 3065
    cmp-long v7, v0, v12

    if-eqz v7, :cond_3

    cmp-long v7, v2, v10

    if-eqz v7, :cond_5

    add-long v10, v8, v0

    cmp-long v2, v10, v2

    if-ltz v2, :cond_5

    :cond_3
    move v0, v4

    .line 3085
    :goto_2
    return v0

    .line 3080
    :cond_4
    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    if-eqz v7, :cond_5

    .line 3081
    long-to-int v7, v2

    invoke-interface {p1, v7}, Lheg;->c(I)V

    .line 3082
    iget v7, v6, Lhie;->b:I

    int-to-long v10, v7

    add-long/2addr v2, v10

    long-to-int v2, v2

    iput v2, v6, Lhie;->b:I

    .line 3071
    :cond_5
    iget v2, v6, Lhie;->b:I

    int-to-long v2, v2

    add-long v10, v8, v0

    cmp-long v2, v2, v10

    if-gez v2, :cond_7

    .line 3072
    invoke-virtual {v6, p1}, Lhie;->a(Lheg;)J

    move-result-wide v2

    .line 3073
    cmp-long v2, v2, v12

    if-eqz v2, :cond_8

    .line 3076
    invoke-virtual {v6, p1}, Lhie;->a(Lheg;)J

    move-result-wide v2

    .line 3077
    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    if-ltz v7, :cond_6

    const-wide/32 v10, 0x7fffffff

    cmp-long v7, v2, v10

    if-lez v7, :cond_4

    :cond_6
    move v0, v4

    .line 3078
    goto :goto_2

    .line 3085
    :cond_7
    iget v2, v6, Lhie;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v8

    cmp-long v0, v2, v0

    if-nez v0, :cond_8

    move v0, v5

    goto :goto_2

    :cond_8
    move v0, v4

    .line 298
    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 308
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhig;->r:J

    .line 309
    const/4 v0, 0x0

    iput v0, p0, Lhig;->v:I

    .line 310
    iget-object v0, p0, Lhig;->I:Lhic;

    invoke-interface {v0}, Lhic;->a()V

    .line 311
    iget-object v0, p0, Lhig;->b:Lhif;

    invoke-virtual {v0}, Lhif;->a()V

    .line 312
    invoke-direct {p0}, Lhig;->a()V

    .line 313
    return-void
.end method
