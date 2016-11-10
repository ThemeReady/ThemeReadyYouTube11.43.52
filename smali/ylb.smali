.class public final Lylb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Lylc;


# instance fields
.field public b:Z

.field public c:[Lylc;

.field private d:[I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lylc;

    invoke-direct {v0}, Lylc;-><init>()V

    sput-object v0, Lylb;->a:Lylc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lylb;-><init>(I)V

    .line 56
    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v2, p0, Lylb;->b:Z

    .line 64
    invoke-static {p1}, Lylb;->d(I)I

    move-result v0

    .line 65
    new-array v1, v0, [I

    iput-object v1, p0, Lylb;->d:[I

    .line 66
    new-array v0, v0, [Lylc;

    iput-object v0, p0, Lylb;->c:[Lylc;

    .line 67
    iput v2, p0, Lylb;->e:I

    .line 68
    return-void
.end method

.method private final c()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 112
    iget v3, p0, Lylb;->e:I

    .line 114
    iget-object v4, p0, Lylb;->d:[I

    .line 115
    iget-object v5, p0, Lylb;->c:[Lylc;

    move v1, v2

    move v0, v2

    .line 117
    :goto_0
    if-ge v1, v3, :cond_2

    .line 118
    aget-object v6, v5, v1

    .line 120
    sget-object v7, Lylb;->a:Lylc;

    if-eq v6, v7, :cond_1

    .line 121
    if-eq v1, v0, :cond_0

    .line 122
    aget v7, v4, v1

    aput v7, v4, v0

    .line 123
    aput-object v6, v5, v0

    .line 124
    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 127
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 117
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    :cond_2
    iput-boolean v2, p0, Lylb;->b:Z

    .line 132
    iput v0, p0, Lylb;->e:I

    .line 133
    return-void
.end method

.method private static d(I)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 244
    shl-int/lit8 v0, p0, 0x2

    .line 2248
    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 2249
    shl-int v2, v3, v1

    add-int/lit8 v2, v2, -0xc

    if-gt v0, v2, :cond_1

    .line 2250
    shl-int v0, v3, v1

    add-int/lit8 v0, v0, -0xc

    .line 244
    :cond_0
    div-int/lit8 v0, v0, 0x4

    return v0

    .line 2248
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lylb;->b:Z

    if-eqz v0, :cond_0

    .line 190
    invoke-direct {p0}, Lylb;->c()V

    .line 193
    :cond_0
    iget v0, p0, Lylb;->e:I

    return v0
.end method

.method public final a(I)Lylc;
    .locals 3

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lylb;->c(I)I

    move-result v0

    .line 77
    if-ltz v0, :cond_0

    iget-object v1, p0, Lylb;->c:[Lylc;

    aget-object v1, v1, v0

    sget-object v2, Lylb;->a:Lylc;

    if-ne v1, v2, :cond_1

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lylb;->c:[Lylc;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public final a(ILylc;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 140
    invoke-virtual {p0, p1}, Lylb;->c(I)I

    move-result v0

    .line 142
    if-ltz v0, :cond_0

    .line 143
    iget-object v1, p0, Lylb;->c:[Lylc;

    aput-object p2, v1, v0

    .line 182
    :goto_0
    return-void

    .line 145
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 147
    iget v1, p0, Lylb;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lylb;->c:[Lylc;

    aget-object v1, v1, v0

    sget-object v2, Lylb;->a:Lylc;

    if-ne v1, v2, :cond_1

    .line 148
    iget-object v1, p0, Lylb;->d:[I

    aput p1, v1, v0

    .line 149
    iget-object v1, p0, Lylb;->c:[Lylc;

    aput-object p2, v1, v0

    goto :goto_0

    .line 153
    :cond_1
    iget-boolean v1, p0, Lylb;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lylb;->e:I

    iget-object v2, p0, Lylb;->d:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 154
    invoke-direct {p0}, Lylb;->c()V

    .line 157
    invoke-virtual {p0, p1}, Lylb;->c(I)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 160
    :cond_2
    iget v1, p0, Lylb;->e:I

    iget-object v2, p0, Lylb;->d:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 161
    iget v1, p0, Lylb;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lylb;->d(I)I

    move-result v1

    .line 163
    new-array v2, v1, [I

    .line 164
    new-array v1, v1, [Lylc;

    .line 166
    iget-object v3, p0, Lylb;->d:[I

    iget-object v4, p0, Lylb;->d:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    iget-object v3, p0, Lylb;->c:[Lylc;

    iget-object v4, p0, Lylb;->c:[Lylc;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iput-object v2, p0, Lylb;->d:[I

    .line 170
    iput-object v1, p0, Lylb;->c:[Lylc;

    .line 173
    :cond_3
    iget v1, p0, Lylb;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 174
    iget-object v1, p0, Lylb;->d:[I

    iget-object v2, p0, Lylb;->d:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lylb;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    iget-object v1, p0, Lylb;->c:[Lylc;

    iget-object v2, p0, Lylb;->c:[Lylc;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lylb;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    :cond_4
    iget-object v1, p0, Lylb;->d:[I

    aput p1, v1, v0

    .line 179
    iget-object v1, p0, Lylb;->c:[Lylc;

    aput-object p2, v1, v0

    .line 180
    iget v0, p0, Lylb;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lylb;->e:I

    goto :goto_0
.end method

.method final b(I)Lylc;
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lylb;->b:Z

    if-eqz v0, :cond_0

    .line 207
    invoke-direct {p0}, Lylb;->c()V

    .line 210
    :cond_0
    iget-object v0, p0, Lylb;->c:[Lylc;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lylb;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)I
    .locals 4

    .prologue
    .line 256
    const/4 v1, 0x0

    .line 257
    iget v0, p0, Lylb;->e:I

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v1, v0

    .line 259
    :goto_0
    if-gt v2, v1, :cond_1

    .line 260
    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x1

    .line 261
    iget-object v3, p0, Lylb;->d:[I

    aget v3, v3, v0

    .line 263
    if-ge v3, p1, :cond_0

    .line 264
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_0

    .line 265
    :cond_0
    if-le v3, p1, :cond_2

    .line 266
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_0

    .line 271
    :cond_1
    xor-int/lit8 v0, v2, -0x1

    :cond_2
    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2295
    invoke-virtual {p0}, Lylb;->a()I

    move-result v2

    .line 2296
    new-instance v3, Lylb;

    invoke-direct {v3, v2}, Lylb;-><init>(I)V

    .line 2297
    iget-object v1, p0, Lylb;->d:[I

    iget-object v4, v3, Lylb;->d:[I

    invoke-static {v1, v0, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v0

    .line 2298
    :goto_0
    if-ge v1, v2, :cond_1

    .line 2299
    iget-object v0, p0, Lylb;->c:[Lylc;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 2300
    iget-object v4, v3, Lylb;->c:[Lylc;

    iget-object v0, p0, Lylb;->c:[Lylc;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lylc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    aput-object v0, v4, v1

    .line 2298
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2303
    :cond_1
    iput v2, v3, Lylb;->e:I

    .line 43
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 215
    if-ne p1, p0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return v0

    .line 218
    :cond_1
    instance-of v2, p1, Lylb;

    if-nez v2, :cond_2

    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_2
    check-cast p1, Lylb;

    .line 223
    invoke-virtual {p0}, Lylb;->a()I

    move-result v2

    invoke-virtual {p1}, Lylb;->a()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 224
    goto :goto_0

    .line 226
    :cond_3
    iget-object v3, p0, Lylb;->d:[I

    iget-object v4, p1, Lylb;->d:[I

    iget v5, p0, Lylb;->e:I

    move v2, v1

    .line 1275
    :goto_1
    if-ge v2, v5, :cond_6

    .line 1276
    aget v6, v3, v2

    aget v7, v4, v2

    if-eq v6, v7, :cond_5

    move v2, v1

    .line 226
    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, p0, Lylb;->c:[Lylc;

    iget-object v4, p1, Lylb;->c:[Lylc;

    iget v5, p0, Lylb;->e:I

    move v2, v1

    .line 1284
    :goto_3
    if-ge v2, v5, :cond_8

    .line 1285
    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Lylc;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v2, v1

    .line 227
    :goto_4
    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 226
    goto :goto_0

    .line 1275
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v0

    .line 1280
    goto :goto_2

    .line 1284
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move v2, v0

    .line 1289
    goto :goto_4
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 232
    iget-boolean v0, p0, Lylb;->b:Z

    if-eqz v0, :cond_0

    .line 233
    invoke-direct {p0}, Lylb;->c()V

    .line 235
    :cond_0
    const/16 v1, 0x11

    .line 236
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lylb;->e:I

    if-ge v0, v2, :cond_1

    .line 237
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lylb;->d:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    .line 238
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lylb;->c:[Lylc;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lylc;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_1
    return v1
.end method
