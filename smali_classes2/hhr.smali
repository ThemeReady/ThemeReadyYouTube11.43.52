.class public final Lhhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhef;


# static fields
.field static final a:J

.field static final b:J

.field static final c:J


# instance fields
.field final d:Lhhp;

.field final e:I

.field final f:Landroid/util/SparseArray;

.field final g:Landroid/util/SparseBooleanArray;

.field h:Z

.field i:Lhhk;

.field private final j:Lhme;

.field private final k:Lhmd;

.field private final l:Landroid/util/SparseIntArray;

.field private m:Lheh;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    const-string v0, "AC-3"

    invoke-static {v0}, Lhmp;->d(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lhhr;->a:J

    .line 66
    const-string v0, "EAC3"

    invoke-static {v0}, Lhmp;->d(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lhhr;->b:J

    .line 67
    const-string v0, "HEVC"

    invoke-static {v0}, Lhmp;->d(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lhhr;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lhhp;

    invoke-direct {v0}, Lhhp;-><init>()V

    invoke-direct {p0, v0}, Lhhr;-><init>(Lhhp;)V

    .line 88
    return-void
.end method

.method private constructor <init>(Lhhp;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhhr;-><init>(Lhhp;B)V

    .line 92
    return-void
.end method

.method private constructor <init>(Lhhp;B)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lhhr;->d:Lhhp;

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lhhr;->e:I

    .line 97
    new-instance v0, Lhme;

    const/16 v1, 0x3ac

    invoke-direct {v0, v1}, Lhme;-><init>(I)V

    iput-object v0, p0, Lhhr;->j:Lhme;

    .line 98
    new-instance v0, Lhmd;

    const/4 v1, 0x3

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lhmd;-><init>([B)V

    iput-object v0, p0, Lhhr;->k:Lhmd;

    .line 99
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhhr;->f:Landroid/util/SparseArray;

    .line 100
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lhhr;->g:Landroid/util/SparseBooleanArray;

    .line 101
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lhhr;->l:Landroid/util/SparseIntArray;

    .line 102
    invoke-direct {p0}, Lhhr;->a()V

    .line 103
    return-void
.end method

.method static synthetic a(Lhhr;)I
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lhhr;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhhr;->n:I

    return v0
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lhhr;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 234
    iget-object v0, p0, Lhhr;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 235
    iget-object v0, p0, Lhhr;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    new-instance v2, Lhhs;

    invoke-direct {v2, p0}, Lhhs;-><init>(Lhhr;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lhhr;->i:Lhhk;

    .line 237
    const/16 v0, 0x2000

    iput v0, p0, Lhhr;->n:I

    .line 238
    return-void
.end method


# virtual methods
.method public final a(Lheg;Lheq;)I
    .locals 11

    .prologue
    const/16 v7, 0xbc

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 148
    iget-object v3, p0, Lhhr;->j:Lhme;

    iget-object v3, v3, Lhme;->a:[B

    .line 150
    iget-object v4, p0, Lhhr;->j:Lhme;

    .line 1110
    iget v4, v4, Lhme;->b:I

    .line 150
    rsub-int v4, v4, 0x3ac

    if-ge v4, v7, :cond_1

    .line 151
    iget-object v4, p0, Lhhr;->j:Lhme;

    invoke-virtual {v4}, Lhme;->b()I

    move-result v4

    .line 152
    if-lez v4, :cond_0

    .line 153
    iget-object v5, p0, Lhhr;->j:Lhme;

    .line 2110
    iget v5, v5, Lhme;->b:I

    .line 153
    invoke-static {v3, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    :cond_0
    iget-object v5, p0, Lhhr;->j:Lhme;

    invoke-virtual {v5, v3, v4}, Lhme;->a([BI)V

    .line 158
    :cond_1
    :goto_0
    iget-object v4, p0, Lhhr;->j:Lhme;

    invoke-virtual {v4}, Lhme;->b()I

    move-result v4

    if-ge v4, v7, :cond_4

    .line 159
    iget-object v4, p0, Lhhr;->j:Lhme;

    .line 3095
    iget v4, v4, Lhme;->c:I

    .line 160
    rsub-int v5, v4, 0x3ac

    invoke-interface {p1, v3, v4, v5}, Lheg;->a([BII)I

    move-result v5

    .line 161
    if-ne v5, v0, :cond_3

    move v2, v0

    .line 227
    :cond_2
    :goto_1
    return v2

    .line 164
    :cond_3
    iget-object v6, p0, Lhhr;->j:Lhme;

    add-int/2addr v4, v5

    invoke-virtual {v6, v4}, Lhme;->b(I)V

    goto :goto_0

    .line 169
    :cond_4
    iget-object v0, p0, Lhhr;->j:Lhme;

    .line 4095
    iget v4, v0, Lhme;->c:I

    .line 170
    iget-object v0, p0, Lhhr;->j:Lhme;

    .line 4110
    iget v0, v0, Lhme;->b:I

    .line 171
    :goto_2
    if-ge v0, v4, :cond_5

    aget-byte v5, v3, v0

    const/16 v6, 0x47

    if-eq v5, v6, :cond_5

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 174
    :cond_5
    iget-object v3, p0, Lhhr;->j:Lhme;

    invoke-virtual {v3, v0}, Lhme;->c(I)V

    .line 176
    add-int/lit16 v5, v0, 0xbc

    .line 177
    if-gt v5, v4, :cond_2

    .line 181
    iget-object v0, p0, Lhhr;->j:Lhme;

    invoke-virtual {v0, v1}, Lhme;->d(I)V

    .line 182
    iget-object v0, p0, Lhhr;->j:Lhme;

    iget-object v3, p0, Lhhr;->k:Lhmd;

    const/4 v6, 0x3

    invoke-virtual {v0, v3, v6}, Lhme;->a(Lhmd;I)V

    .line 183
    iget-object v0, p0, Lhhr;->k:Lhmd;

    invoke-virtual {v0}, Lhmd;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 185
    iget-object v0, p0, Lhhr;->j:Lhme;

    invoke-virtual {v0, v5}, Lhme;->c(I)V

    goto :goto_1

    .line 188
    :cond_6
    iget-object v0, p0, Lhhr;->k:Lhmd;

    invoke-virtual {v0}, Lhmd;->b()Z

    move-result v6

    .line 189
    iget-object v0, p0, Lhhr;->k:Lhmd;

    invoke-virtual {v0, v1}, Lhmd;->b(I)V

    .line 190
    iget-object v0, p0, Lhhr;->k:Lhmd;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lhmd;->c(I)I

    move-result v0

    .line 191
    iget-object v3, p0, Lhhr;->k:Lhmd;

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Lhmd;->b(I)V

    .line 192
    iget-object v3, p0, Lhhr;->k:Lhmd;

    invoke-virtual {v3}, Lhmd;->b()Z

    move-result v7

    .line 193
    iget-object v3, p0, Lhhr;->k:Lhmd;

    invoke-virtual {v3}, Lhmd;->b()Z

    move-result v8

    .line 195
    iget-object v3, p0, Lhhr;->k:Lhmd;

    const/4 v9, 0x4

    invoke-virtual {v3, v9}, Lhmd;->c(I)I

    move-result v3

    .line 196
    iget-object v9, p0, Lhhr;->l:Landroid/util/SparseIntArray;

    add-int/lit8 v10, v3, -0x1

    invoke-virtual {v9, v0, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    .line 197
    iget-object v10, p0, Lhhr;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 198
    if-ne v9, v3, :cond_7

    .line 200
    iget-object v0, p0, Lhhr;->j:Lhme;

    invoke-virtual {v0, v5}, Lhme;->c(I)V

    goto :goto_1

    .line 202
    :cond_7
    add-int/lit8 v9, v9, 0x1

    rem-int/lit8 v9, v9, 0x10

    if-eq v3, v9, :cond_c

    move v3, v1

    .line 207
    :goto_3
    if-eqz v7, :cond_8

    .line 208
    iget-object v7, p0, Lhhr;->j:Lhme;

    invoke-virtual {v7}, Lhme;->d()I

    move-result v7

    .line 209
    iget-object v9, p0, Lhhr;->j:Lhme;

    invoke-virtual {v9, v7}, Lhme;->d(I)V

    .line 213
    :cond_8
    if-eqz v8, :cond_a

    .line 214
    iget-object v7, p0, Lhhr;->f:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhv;

    .line 215
    if-eqz v0, :cond_a

    .line 216
    if-eqz v3, :cond_9

    .line 217
    invoke-virtual {v0}, Lhhv;->a()V

    .line 219
    :cond_9
    iget-object v3, p0, Lhhr;->j:Lhme;

    invoke-virtual {v3, v5}, Lhme;->b(I)V

    .line 220
    iget-object v3, p0, Lhhr;->j:Lhme;

    iget-object v7, p0, Lhhr;->m:Lheh;

    invoke-virtual {v0, v3, v6, v7}, Lhhv;->a(Lhme;ZLheh;)V

    .line 221
    iget-object v0, p0, Lhhr;->j:Lhme;

    .line 5110
    iget v0, v0, Lhme;->b:I

    .line 221
    if-gt v0, v5, :cond_b

    move v0, v1

    :goto_4
    invoke-static {v0}, Lhlh;->b(Z)V

    .line 222
    iget-object v0, p0, Lhhr;->j:Lhme;

    invoke-virtual {v0, v4}, Lhme;->b(I)V

    .line 226
    :cond_a
    iget-object v0, p0, Lhhr;->j:Lhme;

    invoke-virtual {v0, v5}, Lhme;->c(I)V

    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 221
    goto :goto_4

    :cond_c
    move v3, v2

    goto :goto_3
.end method

.method public final a(Lheh;)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Lhhr;->m:Lheh;

    .line 128
    sget-object v0, Lheu;->f:Lheu;

    invoke-interface {p1, v0}, Lheh;->a(Lheu;)V

    .line 129
    return-void
.end method

.method public final a(Lheg;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 109
    iget-object v1, p0, Lhhr;->j:Lhme;

    iget-object v3, v1, Lhme;->a:[B

    .line 110
    const/16 v1, 0x3ac

    invoke-interface {p1, v3, v0, v1}, Lheg;->c([BII)V

    move v2, v0

    .line 111
    :goto_0
    const/16 v1, 0xbc

    if-ge v2, v1, :cond_0

    move v1, v0

    .line 113
    :goto_1
    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    .line 114
    invoke-interface {p1, v2}, Lheg;->b(I)V

    .line 115
    const/4 v0, 0x1

    .line 122
    :cond_0
    return v0

    .line 117
    :cond_1
    mul-int/lit16 v4, v1, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v3, v4

    const/16 v5, 0x47

    if-ne v4, v5, :cond_2

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 111
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lhhr;->d:Lhhp;

    .line 1058
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v0, Lhhp;->a:J

    .line 134
    iget-object v0, p0, Lhhr;->j:Lhme;

    invoke-virtual {v0}, Lhme;->a()V

    .line 135
    iget-object v0, p0, Lhhr;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 137
    invoke-direct {p0}, Lhhr;->a()V

    .line 138
    return-void
.end method
