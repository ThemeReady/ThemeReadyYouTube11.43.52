.class public final Lims;
.super Lime;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:[B

.field public f:J

.field public g:[B

.field public h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:[Limt;

.field private m:[B

.field private n:Limq;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Limp;

.field private r:Ljava/lang/String;

.field private s:Limr;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:[I

.field private w:Limu;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 0
    invoke-direct {p0}, Lime;-><init>()V

    .line 1000
    iput-wide v4, p0, Lims;->a:J

    iput-wide v4, p0, Lims;->b:J

    iput-wide v4, p0, Lims;->i:J

    const-string v0, ""

    iput-object v0, p0, Lims;->j:Ljava/lang/String;

    iput v3, p0, Lims;->c:I

    iput v3, p0, Lims;->d:I

    iput-boolean v3, p0, Lims;->k:Z

    invoke-static {}, Limt;->b()[Limt;

    move-result-object v0

    iput-object v0, p0, Lims;->l:[Limt;

    sget-object v0, Limn;->e:[B

    iput-object v0, p0, Lims;->m:[B

    iput-object v2, p0, Lims;->n:Limq;

    sget-object v0, Limn;->e:[B

    iput-object v0, p0, Lims;->e:[B

    const-string v0, ""

    iput-object v0, p0, Lims;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lims;->p:Ljava/lang/String;

    iput-object v2, p0, Lims;->q:Limp;

    const-string v0, ""

    iput-object v0, p0, Lims;->r:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lims;->f:J

    iput-object v2, p0, Lims;->s:Limr;

    sget-object v0, Limn;->e:[B

    iput-object v0, p0, Lims;->g:[B

    const-string v0, ""

    iput-object v0, p0, Lims;->t:Ljava/lang/String;

    iput v3, p0, Lims;->u:I

    sget-object v0, Limn;->a:[I

    iput-object v0, p0, Lims;->v:[I

    iput-wide v4, p0, Lims;->h:J

    iput-object v2, p0, Lims;->w:Limu;

    iput-object v2, p0, Lims;->O:Limg;

    const/4 v0, -0x1

    iput v0, p0, Lims;->P:I

    .line 0
    return-void
.end method

.method private final b()Lims;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lime;->c()Lime;

    move-result-object v0

    check-cast v0, Lims;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lims;->l:[Limt;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lims;->l:[Limt;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lims;->l:[Limt;

    array-length v1, v1

    new-array v1, v1, [Limt;

    iput-object v1, v0, Lims;->l:[Limt;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lims;->l:[Limt;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lims;->l:[Limt;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v3, v0, Lims;->l:[Limt;

    iget-object v1, p0, Lims;->l:[Limt;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Limt;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limt;

    aput-object v1, v3, v2

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lims;->n:Limq;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lims;->n:Limq;

    invoke-virtual {v1}, Limq;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limq;

    iput-object v1, v0, Lims;->n:Limq;

    :cond_2
    iget-object v1, p0, Lims;->q:Limp;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lims;->q:Limp;

    invoke-virtual {v1}, Limp;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limp;

    iput-object v1, v0, Lims;->q:Limp;

    :cond_3
    iget-object v1, p0, Lims;->s:Limr;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lims;->s:Limr;

    invoke-virtual {v1}, Limr;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limr;

    iput-object v1, v0, Lims;->s:Limr;

    :cond_4
    iget-object v1, p0, Lims;->v:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lims;->v:[I

    array-length v1, v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lims;->v:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lims;->v:[I

    :cond_5
    iget-object v1, p0, Lims;->w:Limu;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lims;->w:Limu;

    invoke-virtual {v1}, Limu;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limu;

    iput-object v1, v0, Lims;->w:Limu;

    :cond_6
    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 0
    invoke-super {p0}, Lime;->a()I

    move-result v0

    iget-wide v2, p0, Lims;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-wide v4, p0, Lims;->a:J

    invoke-static {v2, v4, v5}, Limc;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lims;->j:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lims;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Limc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lims;->l:[Limt;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lims;->l:[Limt;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lims;->l:[Limt;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lims;->l:[Limt;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Limc;->b(ILimk;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lims;->m:[B

    sget-object v3, Limn;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x4

    iget-object v3, p0, Lims;->m:[B

    invoke-static {v2, v3}, Limc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lims;->e:[B

    sget-object v3, Limn;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x6

    iget-object v3, p0, Lims;->e:[B

    invoke-static {v2, v3}, Limc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lims;->q:Limp;

    if-eqz v2, :cond_7

    const/4 v2, 0x7

    iget-object v3, p0, Lims;->q:Limp;

    invoke-static {v2, v3}, Limc;->b(ILimk;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lims;->o:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x8

    iget-object v3, p0, Lims;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Limc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Lims;->n:Limq;

    if-eqz v2, :cond_9

    const/16 v2, 0x9

    iget-object v3, p0, Lims;->n:Limq;

    invoke-static {v2, v3}, Limc;->b(ILimk;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget-boolean v2, p0, Lims;->k:Z

    if-eqz v2, :cond_a

    const/16 v2, 0xa

    .line 4000
    invoke-static {v2}, Limc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 0
    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Lims;->c:I

    if-eqz v2, :cond_b

    const/16 v2, 0xb

    iget v3, p0, Lims;->c:I

    invoke-static {v2, v3}, Limc;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget v2, p0, Lims;->d:I

    if-eqz v2, :cond_c

    const/16 v2, 0xc

    iget v3, p0, Lims;->d:I

    invoke-static {v2, v3}, Limc;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Lims;->p:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0xd

    iget-object v3, p0, Lims;->p:Ljava/lang/String;

    invoke-static {v2, v3}, Limc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget-object v2, p0, Lims;->r:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const/16 v2, 0xe

    iget-object v3, p0, Lims;->r:Ljava/lang/String;

    invoke-static {v2, v3}, Limc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    iget-wide v2, p0, Lims;->f:J

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    iget-wide v2, p0, Lims;->f:J

    .line 5000
    const/16 v4, 0xf

    invoke-static {v4}, Limc;->b(I)I

    move-result v4

    .line 6000
    invoke-static {v2, v3}, Limc;->c(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Limc;->b(J)I

    move-result v2

    .line 5000
    add-int/2addr v2, v4

    .line 0
    add-int/2addr v0, v2

    :cond_f
    iget-object v2, p0, Lims;->s:Limr;

    if-eqz v2, :cond_10

    const/16 v2, 0x10

    iget-object v3, p0, Lims;->s:Limr;

    invoke-static {v2, v3}, Limc;->b(ILimk;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    iget-wide v2, p0, Lims;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_11

    const/16 v2, 0x11

    iget-wide v4, p0, Lims;->b:J

    invoke-static {v2, v4, v5}, Limc;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    iget-object v2, p0, Lims;->g:[B

    sget-object v3, Limn;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    const/16 v2, 0x12

    iget-object v3, p0, Lims;->g:[B

    invoke-static {v2, v3}, Limc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    iget v2, p0, Lims;->u:I

    if-eqz v2, :cond_13

    const/16 v2, 0x13

    iget v3, p0, Lims;->u:I

    invoke-static {v2, v3}, Limc;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_13
    iget-object v2, p0, Lims;->v:[I

    if-eqz v2, :cond_15

    iget-object v2, p0, Lims;->v:[I

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v1

    :goto_1
    iget-object v3, p0, Lims;->v:[I

    array-length v3, v3

    if-ge v1, v3, :cond_14

    iget-object v3, p0, Lims;->v:[I

    aget v3, v3, v1

    invoke-static {v3}, Limc;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_14
    add-int/2addr v0, v2

    iget-object v1, p0, Lims;->v:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_15
    iget-wide v2, p0, Lims;->i:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_16

    const/16 v1, 0x15

    iget-wide v2, p0, Lims;->i:J

    invoke-static {v1, v2, v3}, Limc;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-wide v2, p0, Lims;->h:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_17

    const/16 v1, 0x16

    iget-wide v2, p0, Lims;->h:J

    invoke-static {v1, v2, v3}, Limc;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lims;->w:Limu;

    if-eqz v1, :cond_18

    const/16 v1, 0x17

    iget-object v2, p0, Lims;->w:Limu;

    invoke-static {v1, v2}, Limc;->b(ILimk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lims;->t:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const/16 v1, 0x18

    iget-object v2, p0, Lims;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Limc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    return v0
.end method

.method public final synthetic a(Limb;)Limk;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 7000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Limb;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lime;->a(Limb;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 8000
    :sswitch_1
    invoke-virtual {p1}, Limb;->f()J

    move-result-wide v2

    .line 7000
    iput-wide v2, p0, Lims;->a:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Limb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lims;->j:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Limn;->a(Limb;I)I

    move-result v2

    iget-object v0, p0, Lims;->l:[Limt;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Limt;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lims;->l:[Limt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Limt;

    invoke-direct {v3}, Limt;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Limb;->a(Limk;)V

    invoke-virtual {p1}, Limb;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lims;->l:[Limt;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Limt;

    invoke-direct {v3}, Limt;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Limb;->a(Limk;)V

    iput-object v2, p0, Lims;->l:[Limt;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Limb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lims;->m:[B

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Limb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lims;->e:[B

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lims;->q:Limp;

    if-nez v0, :cond_4

    new-instance v0, Limp;

    invoke-direct {v0}, Limp;-><init>()V

    iput-object v0, p0, Lims;->q:Limp;

    :cond_4
    iget-object v0, p0, Lims;->q:Limp;

    invoke-virtual {p1, v0}, Limb;->a(Limk;)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Limb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lims;->o:Ljava/lang/String;

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lims;->n:Limq;

    if-nez v0, :cond_5

    new-instance v0, Limq;

    invoke-direct {v0}, Limq;-><init>()V

    iput-object v0, p0, Lims;->n:Limq;

    :cond_5
    iget-object v0, p0, Lims;->n:Limq;

    invoke-virtual {p1, v0}, Limb;->a(Limk;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Limb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lims;->k:Z

    goto/16 :goto_0

    .line 9000
    :sswitch_a
    invoke-virtual {p1}, Limb;->e()I

    move-result v0

    .line 7000
    iput v0, p0, Lims;->c:I

    goto/16 :goto_0

    .line 10000
    :sswitch_b
    invoke-virtual {p1}, Limb;->e()I

    move-result v0

    .line 7000
    iput v0, p0, Lims;->d:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Limb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lims;->p:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Limb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lims;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 11000
    :sswitch_e
    invoke-virtual {p1}, Limb;->f()J

    move-result-wide v2

    .line 12000
    const/4 v0, 0x1

    ushr-long v4, v2, v0

    const-wide/16 v6, 0x1

    and-long/2addr v2, v6

    neg-long v2, v2

    xor-long/2addr v2, v4

    .line 7000
    iput-wide v2, p0, Lims;->f:J

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lims;->s:Limr;

    if-nez v0, :cond_6

    new-instance v0, Limr;

    invoke-direct {v0}, Limr;-><init>()V

    iput-object v0, p0, Lims;->s:Limr;

    :cond_6
    iget-object v0, p0, Lims;->s:Limr;

    invoke-virtual {p1, v0}, Limb;->a(Limk;)V

    goto/16 :goto_0

    .line 13000
    :sswitch_10
    invoke-virtual {p1}, Limb;->f()J

    move-result-wide v2

    .line 7000
    iput-wide v2, p0, Lims;->b:J

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Limb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lims;->g:[B

    goto/16 :goto_0

    .line 14000
    :sswitch_12
    invoke-virtual {p1}, Limb;->e()I

    move-result v0

    .line 7000
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iput v0, p0, Lims;->u:I

    goto/16 :goto_0

    :sswitch_13
    const/16 v0, 0xa0

    invoke-static {p1, v0}, Limn;->a(Limb;I)I

    move-result v2

    iget-object v0, p0, Lims;->v:[I

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_7

    iget-object v3, p0, Lims;->v:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 15000
    invoke-virtual {p1}, Limb;->e()I

    move-result v3

    .line 7000
    aput v3, v2, v0

    invoke-virtual {p1}, Limb;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lims;->v:[I

    array-length v0, v0

    goto :goto_3

    .line 16000
    :cond_9
    invoke-virtual {p1}, Limb;->e()I

    move-result v3

    .line 7000
    aput v3, v2, v0

    iput-object v2, p0, Lims;->v:[I

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Limb;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Limb;->c(I)I

    move-result v3

    invoke-virtual {p1}, Limb;->h()I

    move-result v2

    move v0, v1

    :goto_5
    invoke-virtual {p1}, Limb;->g()I

    move-result v4

    if-lez v4, :cond_a

    .line 17000
    invoke-virtual {p1}, Limb;->e()I

    .line 7000
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v2}, Limb;->e(I)V

    iget-object v2, p0, Lims;->v:[I

    if-nez v2, :cond_c

    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_b

    iget-object v4, p0, Lims;->v:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 18000
    invoke-virtual {p1}, Limb;->e()I

    move-result v4

    .line 7000
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    iget-object v2, p0, Lims;->v:[I

    array-length v2, v2

    goto :goto_6

    :cond_d
    iput-object v0, p0, Lims;->v:[I

    invoke-virtual {p1, v3}, Limb;->d(I)V

    goto/16 :goto_0

    .line 19000
    :sswitch_15
    invoke-virtual {p1}, Limb;->f()J

    move-result-wide v2

    .line 7000
    iput-wide v2, p0, Lims;->i:J

    goto/16 :goto_0

    .line 20000
    :sswitch_16
    invoke-virtual {p1}, Limb;->f()J

    move-result-wide v2

    .line 7000
    iput-wide v2, p0, Lims;->h:J

    goto/16 :goto_0

    :sswitch_17
    iget-object v0, p0, Lims;->w:Limu;

    if-nez v0, :cond_e

    new-instance v0, Limu;

    invoke-direct {v0}, Limu;-><init>()V

    iput-object v0, p0, Lims;->w:Limu;

    :cond_e
    iget-object v0, p0, Lims;->w:Limu;

    invoke-virtual {p1, v0}, Limb;->a(Limk;)V

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1}, Limb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lims;->t:Ljava/lang/String;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x78 -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x92 -> :sswitch_11
        0x98 -> :sswitch_12
        0xa0 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xba -> :sswitch_17
        0xc2 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Limc;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 0
    iget-wide v2, p0, Lims;->a:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lims;->a:J

    invoke-virtual {p1, v0, v2, v3}, Limc;->a(IJ)V

    :cond_0
    iget-object v0, p0, Lims;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lims;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Limc;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lims;->l:[Limt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lims;->l:[Limt;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lims;->l:[Limt;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lims;->l:[Limt;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Limc;->a(ILimk;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lims;->m:[B

    sget-object v2, Limn;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    iget-object v2, p0, Lims;->m:[B

    invoke-virtual {p1, v0, v2}, Limc;->a(I[B)V

    :cond_4
    iget-object v0, p0, Lims;->e:[B

    sget-object v2, Limn;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Lims;->e:[B

    invoke-virtual {p1, v0, v2}, Limc;->a(I[B)V

    :cond_5
    iget-object v0, p0, Lims;->q:Limp;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v2, p0, Lims;->q:Limp;

    invoke-virtual {p1, v0, v2}, Limc;->a(ILimk;)V

    :cond_6
    iget-object v0, p0, Lims;->o:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v2, p0, Lims;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Limc;->a(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lims;->n:Limq;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-object v2, p0, Lims;->n:Limq;

    invoke-virtual {p1, v0, v2}, Limc;->a(ILimk;)V

    :cond_8
    iget-boolean v0, p0, Lims;->k:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-boolean v2, p0, Lims;->k:Z

    invoke-virtual {p1, v0, v2}, Limc;->a(IZ)V

    :cond_9
    iget v0, p0, Lims;->c:I

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget v2, p0, Lims;->c:I

    invoke-virtual {p1, v0, v2}, Limc;->a(II)V

    :cond_a
    iget v0, p0, Lims;->d:I

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget v2, p0, Lims;->d:I

    invoke-virtual {p1, v0, v2}, Limc;->a(II)V

    :cond_b
    iget-object v0, p0, Lims;->p:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    iget-object v2, p0, Lims;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Limc;->a(ILjava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lims;->r:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    iget-object v2, p0, Lims;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Limc;->a(ILjava/lang/String;)V

    :cond_d
    iget-wide v2, p0, Lims;->f:J

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    iget-wide v2, p0, Lims;->f:J

    .line 2000
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v1}, Limc;->c(II)V

    .line 3000
    invoke-static {v2, v3}, Limc;->c(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Limc;->a(J)V

    .line 0
    :cond_e
    iget-object v0, p0, Lims;->s:Limr;

    if-eqz v0, :cond_f

    const/16 v0, 0x10

    iget-object v2, p0, Lims;->s:Limr;

    invoke-virtual {p1, v0, v2}, Limc;->a(ILimk;)V

    :cond_f
    iget-wide v2, p0, Lims;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    iget-wide v2, p0, Lims;->b:J

    invoke-virtual {p1, v0, v2, v3}, Limc;->a(IJ)V

    :cond_10
    iget-object v0, p0, Lims;->g:[B

    sget-object v2, Limn;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x12

    iget-object v2, p0, Lims;->g:[B

    invoke-virtual {p1, v0, v2}, Limc;->a(I[B)V

    :cond_11
    iget v0, p0, Lims;->u:I

    if-eqz v0, :cond_12

    const/16 v0, 0x13

    iget v2, p0, Lims;->u:I

    invoke-virtual {p1, v0, v2}, Limc;->a(II)V

    :cond_12
    iget-object v0, p0, Lims;->v:[I

    if-eqz v0, :cond_13

    iget-object v0, p0, Lims;->v:[I

    array-length v0, v0

    if-lez v0, :cond_13

    :goto_1
    iget-object v0, p0, Lims;->v:[I

    array-length v0, v0

    if-ge v1, v0, :cond_13

    const/16 v0, 0x14

    iget-object v2, p0, Lims;->v:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Limc;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_13
    iget-wide v0, p0, Lims;->i:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_14

    const/16 v0, 0x15

    iget-wide v2, p0, Lims;->i:J

    invoke-virtual {p1, v0, v2, v3}, Limc;->a(IJ)V

    :cond_14
    iget-wide v0, p0, Lims;->h:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_15

    const/16 v0, 0x16

    iget-wide v2, p0, Lims;->h:J

    invoke-virtual {p1, v0, v2, v3}, Limc;->a(IJ)V

    :cond_15
    iget-object v0, p0, Lims;->w:Limu;

    if-eqz v0, :cond_16

    const/16 v0, 0x17

    iget-object v1, p0, Lims;->w:Limu;

    invoke-virtual {p1, v0, v1}, Limc;->a(ILimk;)V

    :cond_16
    iget-object v0, p0, Lims;->t:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x18

    iget-object v1, p0, Lims;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Limc;->a(ILjava/lang/String;)V

    :cond_17
    invoke-super {p0, p1}, Lime;->a(Limc;)V

    return-void
.end method

.method public final synthetic c()Lime;
    .locals 1

    invoke-virtual {p0}, Lims;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lims;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lims;->b()Lims;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Limk;
    .locals 1

    invoke-virtual {p0}, Lims;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lims;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lims;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lims;

    iget-wide v2, p0, Lims;->a:J

    iget-wide v4, p1, Lims;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lims;->b:J

    iget-wide v4, p1, Lims;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lims;->i:J

    iget-wide v4, p1, Lims;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lims;->j:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lims;->j:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lims;->j:Ljava/lang/String;

    iget-object v3, p1, Lims;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lims;->c:I

    iget v3, p1, Lims;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lims;->d:I

    iget v3, p1, Lims;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-boolean v2, p0, Lims;->k:Z

    iget-boolean v3, p1, Lims;->k:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lims;->l:[Limt;

    iget-object v3, p1, Lims;->l:[Limt;

    invoke-static {v2, v3}, Limi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lims;->m:[B

    iget-object v3, p1, Lims;->m:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lims;->n:Limq;

    if-nez v2, :cond_d

    iget-object v2, p1, Lims;->n:Limq;

    if-eqz v2, :cond_e

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lims;->n:Limq;

    iget-object v3, p1, Lims;->n:Limq;

    invoke-virtual {v2, v3}, Limq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lims;->e:[B

    iget-object v3, p1, Lims;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lims;->o:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lims;->o:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lims;->o:Ljava/lang/String;

    iget-object v3, p1, Lims;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lims;->p:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, p1, Lims;->p:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lims;->p:Ljava/lang/String;

    iget-object v3, p1, Lims;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, Lims;->q:Limp;

    if-nez v2, :cond_14

    iget-object v2, p1, Lims;->q:Limp;

    if-eqz v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p0, Lims;->q:Limp;

    iget-object v3, p1, Lims;->q:Limp;

    invoke-virtual {v2, v3}, Limp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v2, p0, Lims;->r:Ljava/lang/String;

    if-nez v2, :cond_16

    iget-object v2, p1, Lims;->r:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lims;->r:Ljava/lang/String;

    iget-object v3, p1, Lims;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-wide v2, p0, Lims;->f:J

    iget-wide v4, p1, Lims;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget-object v2, p0, Lims;->s:Limr;

    if-nez v2, :cond_19

    iget-object v2, p1, Lims;->s:Limr;

    if-eqz v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Lims;->s:Limr;

    iget-object v3, p1, Lims;->s:Limr;

    invoke-virtual {v2, v3}, Limr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-object v2, p0, Lims;->g:[B

    iget-object v3, p1, Lims;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1b
    iget-object v2, p0, Lims;->t:Ljava/lang/String;

    if-nez v2, :cond_1c

    iget-object v2, p1, Lims;->t:Ljava/lang/String;

    if-eqz v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    :cond_1c
    iget-object v2, p0, Lims;->t:Ljava/lang/String;

    iget-object v3, p1, Lims;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    :cond_1d
    iget v2, p0, Lims;->u:I

    iget v3, p1, Lims;->u:I

    if-eq v2, v3, :cond_1e

    move v0, v1

    goto/16 :goto_0

    :cond_1e
    iget-object v2, p0, Lims;->v:[I

    iget-object v3, p1, Lims;->v:[I

    invoke-static {v2, v3}, Limi;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    goto/16 :goto_0

    :cond_1f
    iget-wide v2, p0, Lims;->h:J

    iget-wide v4, p1, Lims;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_20

    move v0, v1

    goto/16 :goto_0

    :cond_20
    iget-object v2, p0, Lims;->w:Limu;

    if-nez v2, :cond_21

    iget-object v2, p1, Lims;->w:Limu;

    if-eqz v2, :cond_22

    move v0, v1

    goto/16 :goto_0

    :cond_21
    iget-object v2, p0, Lims;->w:Limu;

    iget-object v3, p1, Lims;->w:Limu;

    invoke-virtual {v2, v3}, Limu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    goto/16 :goto_0

    :cond_22
    iget-object v2, p0, Lims;->O:Limg;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lims;->O:Limg;

    invoke-virtual {v2}, Limg;->a()Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_23
    iget-object v2, p1, Lims;->O:Limg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lims;->O:Limg;

    invoke-virtual {v2}, Limg;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_24
    iget-object v0, p0, Lims;->O:Limg;

    iget-object v1, p1, Lims;->O:Limg;

    invoke-virtual {v0, v1}, Limg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/16 v6, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lims;->a:J

    iget-wide v4, p0, Lims;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lims;->b:J

    iget-wide v4, p0, Lims;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lims;->i:J

    iget-wide v4, p0, Lims;->i:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lims;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lims;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lims;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lims;->k:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lims;->l:[Limt;

    invoke-static {v2}, Limi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lims;->m:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lims;->n:Limq;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lims;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lims;->o:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lims;->p:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lims;->q:Limp;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lims;->r:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lims;->f:J

    iget-wide v4, p0, Lims;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lims;->s:Limr;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lims;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lims;->t:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lims;->u:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lims;->v:[I

    invoke-static {v2}, Limi;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lims;->h:J

    iget-wide v4, p0, Lims;->h:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lims;->w:Limu;

    if-nez v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lims;->O:Limg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lims;->O:Limg;

    invoke-virtual {v2}, Limg;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_0
    :goto_a
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lims;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lims;->n:Limq;

    invoke-virtual {v0}, Limq;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lims;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lims;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lims;->q:Limp;

    invoke-virtual {v0}, Limp;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Lims;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_8
    iget-object v0, p0, Lims;->s:Limr;

    invoke-virtual {v0}, Limr;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lims;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lims;->w:Limu;

    invoke-virtual {v0}, Limu;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_b
    iget-object v1, p0, Lims;->O:Limg;

    invoke-virtual {v1}, Limg;->hashCode()I

    move-result v1

    goto :goto_a
.end method
