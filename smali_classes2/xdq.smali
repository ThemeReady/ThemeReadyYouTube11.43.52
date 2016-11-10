.class public final Lxdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxdl;


# instance fields
.field public a:[I

.field private synthetic b:Lxdp;


# direct methods
.method public constructor <init>(Lxdp;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lxdq;->b:Lxdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-direct {p0}, Lxdq;->c()V

    .line 100
    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 103
    iget-object v0, p0, Lxdq;->b:Lxdp;

    .line 1013
    iget-object v0, v0, Lxdp;->a:Lxdk;

    .line 103
    invoke-interface {v0}, Lxdk;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 104
    iget-object v1, p0, Lxdq;->a:[I

    if-nez v1, :cond_1

    .line 105
    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lxdq;->a:[I

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v1, p0, Lxdq;->a:[I

    array-length v1, v1

    .line 110
    if-ge v1, v0, :cond_0

    .line 111
    shl-int/lit8 v2, v1, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 112
    new-array v0, v0, [I

    .line 113
    iget-object v2, p0, Lxdq;->a:[I

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iput-object v0, p0, Lxdq;->a:[I

    goto :goto_0
.end method

.method private final c()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 122
    iget-object v1, p0, Lxdq;->b:Lxdp;

    .line 2013
    iget-object v1, v1, Lxdp;->d:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 124
    iget-object v1, p0, Lxdq;->b:Lxdp;

    .line 3013
    iget-object v1, v1, Lxdp;->a:Lxdk;

    .line 124
    invoke-interface {v1}, Lxdk;->b()I

    move-result v3

    .line 125
    invoke-direct {p0}, Lxdq;->b()V

    .line 126
    iget-object v1, p0, Lxdq;->b:Lxdp;

    .line 4013
    iget-object v1, v1, Lxdp;->d:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v2, v0

    move v1, v0

    .line 128
    :goto_0
    if-ge v2, v3, :cond_1

    .line 129
    iget-object v0, p0, Lxdq;->b:Lxdp;

    .line 5013
    iget-object v0, v0, Lxdp;->a:Lxdk;

    .line 129
    invoke-interface {v0, v2}, Lxdk;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 130
    iget-object v4, p0, Lxdq;->b:Lxdp;

    .line 6013
    iget-object v4, v4, Lxdp;->b:Lmba;

    .line 130
    invoke-interface {v4, v0}, Lmba;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 131
    iget-object v4, p0, Lxdq;->b:Lxdp;

    .line 7013
    iget-object v4, v4, Lxdp;->d:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v4, p0, Lxdq;->a:[I

    add-int/lit8 v0, v1, 0x1

    aput v1, v4, v2

    .line 128
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lxdq;->a:[I

    aput v1, v0, v2

    move v0, v1

    goto :goto_1

    .line 137
    :cond_1
    iget-object v0, p0, Lxdq;->a:[I

    aput v1, v0, v3

    .line 139
    iget-object v0, p0, Lxdq;->b:Lxdp;

    invoke-virtual {v0}, Lxdp;->d()V

    .line 140
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Lxdq;->c()V

    .line 155
    return-void
.end method

.method public final a_(II)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Lxdq;->c()V

    .line 150
    return-void
.end method

.method public final b(II)V
    .locals 7

    .prologue
    .line 159
    iget-object v0, p0, Lxdq;->b:Lxdp;

    .line 8013
    iget-object v0, v0, Lxdp;->a:Lxdk;

    .line 159
    invoke-interface {v0}, Lxdk;->b()I

    move-result v2

    .line 160
    invoke-direct {p0}, Lxdq;->b()V

    .line 161
    iget-object v0, p0, Lxdq;->a:[I

    iget-object v1, p0, Lxdq;->a:[I

    add-int v3, p1, p2

    add-int/lit8 v4, v2, 0x1

    sub-int/2addr v4, p1

    sub-int/2addr v4, p2

    invoke-static {v0, p1, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    iget-object v0, p0, Lxdq;->a:[I

    aget v3, v0, p1

    .line 169
    const/4 v0, 0x0

    move v1, p1

    .line 170
    :goto_0
    add-int v4, p1, p2

    if-ge v1, v4, :cond_1

    .line 171
    iget-object v4, p0, Lxdq;->b:Lxdp;

    .line 9013
    iget-object v4, v4, Lxdp;->a:Lxdk;

    .line 171
    invoke-interface {v4, v1}, Lxdk;->b(I)Ljava/lang/Object;

    move-result-object v4

    .line 172
    add-int v5, v3, v0

    .line 173
    iget-object v6, p0, Lxdq;->a:[I

    aput v5, v6, v1

    .line 174
    iget-object v6, p0, Lxdq;->b:Lxdp;

    .line 10013
    iget-object v6, v6, Lxdp;->b:Lmba;

    .line 174
    invoke-interface {v6, v4}, Lmba;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 175
    iget-object v6, p0, Lxdq;->b:Lxdp;

    .line 11013
    iget-object v6, v6, Lxdp;->d:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v6, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 170
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 180
    :cond_1
    if-lez v0, :cond_3

    .line 181
    add-int v1, p1, p2

    :goto_1
    if-gt v1, v2, :cond_2

    .line 182
    iget-object v4, p0, Lxdq;->a:[I

    aget v5, v4, v1

    add-int/2addr v5, v0

    aput v5, v4, v1

    .line 181
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 184
    :cond_2
    iget-object v1, p0, Lxdq;->b:Lxdp;

    invoke-virtual {v1, v3, v0}, Lxdp;->c(II)V

    .line 186
    :cond_3
    return-void
.end method

.method public final c(II)V
    .locals 7

    .prologue
    .line 190
    iget-object v0, p0, Lxdq;->b:Lxdp;

    .line 12013
    iget-object v0, v0, Lxdp;->a:Lxdk;

    .line 190
    invoke-interface {v0}, Lxdk;->b()I

    move-result v1

    .line 191
    iget-object v0, p0, Lxdq;->a:[I

    aget v2, v0, p1

    .line 192
    iget-object v0, p0, Lxdq;->a:[I

    add-int v3, p1, p2

    aget v0, v0, v3

    sub-int v3, v0, v2

    .line 193
    iget-object v0, p0, Lxdq;->a:[I

    add-int v4, p1, p2

    iget-object v5, p0, Lxdq;->a:[I

    add-int/lit8 v6, v1, 0x1

    sub-int/2addr v6, p1

    invoke-static {v0, v4, v5, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    if-lez v3, :cond_2

    .line 201
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 202
    iget-object v4, p0, Lxdq;->b:Lxdp;

    .line 13013
    iget-object v4, v4, Lxdp;->d:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_0
    :goto_1
    if-gt p1, v1, :cond_1

    .line 205
    iget-object v0, p0, Lxdq;->a:[I

    aget v4, v0, p1

    sub-int/2addr v4, v3

    aput v4, v0, p1

    .line 204
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 207
    :cond_1
    iget-object v0, p0, Lxdq;->b:Lxdp;

    invoke-virtual {v0, v2, v3}, Lxdp;->d(II)V

    .line 209
    :cond_2
    return-void
.end method

.method public final iM_()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lxdq;->c()V

    .line 145
    return-void
.end method
