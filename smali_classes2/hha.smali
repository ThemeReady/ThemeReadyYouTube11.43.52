.class final Lhha;
.super Lhhc;
.source "SourceFile"


# static fields
.field private static final c:[B


# instance fields
.field a:J

.field private final d:Lhmd;

.field private final e:Lhme;

.field private final f:Lhew;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:J

.field private m:I

.field private n:Lhew;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lhha;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Lhew;Lhew;)V
    .locals 3

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lhhc;-><init>(Lhew;)V

    .line 84
    iput-object p2, p0, Lhha;->f:Lhew;

    .line 85
    invoke-static {}, Lgzw;->a()Lgzw;

    move-result-object v0

    invoke-interface {p2, v0}, Lhew;->a(Lgzw;)V

    .line 86
    new-instance v0, Lhmd;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lhmd;-><init>([B)V

    iput-object v0, p0, Lhha;->d:Lhmd;

    .line 87
    new-instance v0, Lhme;

    sget-object v1, Lhha;->c:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lhme;-><init>([B)V

    iput-object v0, p0, Lhha;->e:Lhme;

    .line 88
    invoke-virtual {p0}, Lhha;->c()V

    .line 89
    return-void
.end method

.method private final a(Lhew;JII)V
    .locals 2

    .prologue
    .line 177
    const/4 v0, 0x3

    iput v0, p0, Lhha;->g:I

    .line 178
    iput p4, p0, Lhha;->h:I

    .line 179
    iput-object p1, p0, Lhha;->n:Lhew;

    .line 180
    iput-wide p2, p0, Lhha;->o:J

    .line 181
    iput p5, p0, Lhha;->m:I

    .line 182
    return-void
.end method

.method private final a(Lhme;[BI)Z
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p1}, Lhme;->b()I

    move-result v0

    iget v1, p0, Lhha;->h:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 142
    iget v1, p0, Lhha;->h:I

    invoke-virtual {p1, p2, v1, v0}, Lhme;->a([BII)V

    .line 143
    iget v1, p0, Lhha;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lhha;->h:I

    .line 144
    iget v0, p0, Lhha;->h:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 93
    invoke-virtual {p0}, Lhha;->c()V

    .line 94
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 98
    iput-wide p1, p0, Lhha;->a:J

    .line 99
    return-void
.end method

.method public final a(Lhme;)V
    .locals 10

    .prologue
    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhme;->b()I

    move-result v0

    if-lez v0, :cond_8

    .line 104
    iget v0, p0, Lhha;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1199
    :pswitch_0
    iget-object v2, p1, Lhme;->a:[B

    .line 2110
    iget v1, p1, Lhme;->b:I

    .line 3095
    iget v3, p1, Lhme;->c:I

    move v0, v1

    .line 1202
    :goto_1
    if-ge v0, v3, :cond_3

    .line 1203
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    .line 1204
    iget v4, p0, Lhha;->i:I

    const/16 v5, 0x200

    if-ne v4, v5, :cond_2

    const/16 v4, 0xf0

    if-lt v0, v4, :cond_2

    const/16 v4, 0xff

    if-eq v0, v4, :cond_2

    .line 1205
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lhha;->j:Z

    .line 3188
    const/4 v0, 0x2

    iput v0, p0, Lhha;->g:I

    .line 3189
    const/4 v0, 0x0

    iput v0, p0, Lhha;->h:I

    .line 1207
    invoke-virtual {p1, v1}, Lhme;->c(I)V

    goto :goto_0

    .line 1205
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 1210
    :cond_2
    iget v4, p0, Lhha;->i:I

    or-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_0

    .line 1225
    iget v0, p0, Lhha;->i:I

    const/16 v4, 0x100

    if-eq v0, v4, :cond_9

    .line 1228
    const/16 v0, 0x100

    iput v0, p0, Lhha;->i:I

    .line 1229
    add-int/lit8 v0, v1, -0x1

    goto :goto_1

    .line 1212
    :sswitch_0
    const/16 v0, 0x200

    iput v0, p0, Lhha;->i:I

    move v0, v1

    .line 1213
    goto :goto_1

    .line 1215
    :sswitch_1
    const/16 v0, 0x300

    iput v0, p0, Lhha;->i:I

    move v0, v1

    .line 1216
    goto :goto_1

    .line 1218
    :sswitch_2
    const/16 v0, 0x400

    iput v0, p0, Lhha;->i:I

    move v0, v1

    .line 1219
    goto :goto_1

    .line 4161
    :sswitch_3
    const/4 v0, 0x1

    iput v0, p0, Lhha;->g:I

    .line 4162
    sget-object v0, Lhha;->c:[B

    array-length v0, v0

    iput v0, p0, Lhha;->h:I

    .line 4163
    const/4 v0, 0x0

    iput v0, p0, Lhha;->m:I

    .line 4164
    iget-object v0, p0, Lhha;->e:Lhme;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lhme;->c(I)V

    .line 1222
    invoke-virtual {p1, v1}, Lhme;->c(I)V

    goto :goto_0

    .line 1234
    :cond_3
    invoke-virtual {p1, v0}, Lhme;->c(I)V

    goto :goto_0

    .line 109
    :pswitch_1
    iget-object v0, p0, Lhha;->e:Lhme;

    iget-object v0, v0, Lhme;->a:[B

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lhha;->a(Lhme;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4241
    iget-object v0, p0, Lhha;->f:Lhew;

    iget-object v1, p0, Lhha;->e:Lhme;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lhew;->a(Lhme;I)V

    .line 4242
    iget-object v0, p0, Lhha;->e:Lhme;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lhme;->c(I)V

    .line 4243
    iget-object v1, p0, Lhha;->f:Lhew;

    const-wide/16 v2, 0x0

    const/16 v4, 0xa

    iget-object v0, p0, Lhha;->e:Lhme;

    .line 4244
    invoke-virtual {v0}, Lhme;->m()I

    move-result v0

    add-int/lit8 v5, v0, 0xa

    move-object v0, p0

    .line 4243
    invoke-direct/range {v0 .. v5}, Lhha;->a(Lhew;JII)V

    goto/16 :goto_0

    .line 114
    :pswitch_2
    iget-boolean v0, p0, Lhha;->j:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 115
    :goto_3
    iget-object v1, p0, Lhha;->d:Lhmd;

    iget-object v1, v1, Lhmd;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lhha;->a(Lhme;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4251
    iget-object v0, p0, Lhha;->d:Lhmd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhmd;->a(I)V

    .line 4253
    iget-boolean v0, p0, Lhha;->k:Z

    if-nez v0, :cond_7

    .line 4254
    iget-object v0, p0, Lhha;->d:Lhmd;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lhmd;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4255
    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 4265
    const-string v1, "AdtsReader"

    const/16 v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Detected audio object type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", but assuming AAC LC."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4266
    const/4 v0, 0x2

    .line 4269
    :cond_4
    iget-object v1, p0, Lhha;->d:Lhmd;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lhmd;->c(I)I

    move-result v1

    .line 4270
    iget-object v2, p0, Lhha;->d:Lhmd;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lhmd;->b(I)V

    .line 4271
    iget-object v2, p0, Lhha;->d:Lhmd;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lhmd;->c(I)I

    move-result v2

    .line 4273
    invoke-static {v0, v1, v2}, Lhlj;->a(III)[B

    move-result-object v8

    .line 4275
    invoke-static {v8}, Lhlj;->a([B)Landroid/util/Pair;

    move-result-object v7

    .line 4278
    const/4 v0, 0x0

    const-string v1, "audio/mp4a-latm"

    const/4 v2, -0x1

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    .line 4279
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    .line 4280
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    .line 4278
    invoke-static/range {v0 .. v9}, Lgzw;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lgzw;

    move-result-object v0

    .line 4283
    const-wide/32 v2, 0x3d090000

    iget v1, v0, Lgzw;->p:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    iput-wide v2, p0, Lhha;->l:J

    .line 4284
    iget-object v1, p0, Lhha;->b:Lhew;

    invoke-interface {v1, v0}, Lhew;->a(Lgzw;)V

    .line 4285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhha;->k:Z

    .line 4290
    :goto_4
    iget-object v0, p0, Lhha;->d:Lhmd;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhmd;->b(I)V

    .line 4291
    iget-object v0, p0, Lhha;->d:Lhmd;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lhmd;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v5, v0, -0x5

    .line 4292
    iget-boolean v0, p0, Lhha;->j:Z

    if-eqz v0, :cond_5

    .line 4293
    add-int/lit8 v5, v5, -0x2

    .line 4296
    :cond_5
    iget-object v1, p0, Lhha;->b:Lhew;

    iget-wide v2, p0, Lhha;->l:J

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lhha;->a(Lhew;JII)V

    goto/16 :goto_0

    .line 114
    :cond_6
    const/4 v0, 0x5

    goto/16 :goto_3

    .line 4287
    :cond_7
    iget-object v0, p0, Lhha;->d:Lhmd;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lhmd;->b(I)V

    goto :goto_4

    .line 4303
    :pswitch_3
    invoke-virtual {p1}, Lhme;->b()I

    move-result v0

    iget v1, p0, Lhha;->m:I

    iget v2, p0, Lhha;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4304
    iget-object v1, p0, Lhha;->n:Lhew;

    invoke-interface {v1, p1, v0}, Lhew;->a(Lhme;I)V

    .line 4305
    iget v1, p0, Lhha;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lhha;->h:I

    .line 4306
    iget v0, p0, Lhha;->h:I

    iget v1, p0, Lhha;->m:I

    if-ne v0, v1, :cond_0

    .line 4307
    iget-object v1, p0, Lhha;->n:Lhew;

    iget-wide v2, p0, Lhha;->a:J

    const/4 v4, 0x1

    iget v5, p0, Lhha;->m:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lhew;->a(JIII[B)V

    .line 4308
    iget-wide v0, p0, Lhha;->a:J

    iget-wide v2, p0, Lhha;->o:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhha;->a:J

    .line 4309
    invoke-virtual {p0}, Lhha;->c()V

    goto/16 :goto_0

    .line 124
    :cond_8
    return-void

    :cond_9
    move v0, v1

    goto/16 :goto_1

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1210
    :sswitch_data_0
    .sparse-switch
        0x149 -> :sswitch_1
        0x1ff -> :sswitch_0
        0x344 -> :sswitch_2
        0x433 -> :sswitch_3
    .end sparse-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 151
    iput v0, p0, Lhha;->g:I

    .line 152
    iput v0, p0, Lhha;->h:I

    .line 153
    const/16 v0, 0x100

    iput v0, p0, Lhha;->i:I

    .line 154
    return-void
.end method
