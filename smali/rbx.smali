.class public final Lrbx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lrbx;-><init>(III)V

    .line 22
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    if-lt p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 26
    iput p1, p0, Lrbx;->a:I

    .line 27
    iput p2, p0, Lrbx;->b:I

    .line 28
    iput p3, p0, Lrbx;->c:I

    .line 29
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lrbx;->a:I

    if-lt v0, p1, :cond_0

    iget v0, p0, Lrbx;->b:I

    if-lt p1, v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 67
    :goto_0
    return v0

    .line 64
    :cond_0
    iget v0, p0, Lrbx;->b:I

    if-ge p1, v0, :cond_1

    .line 65
    const/4 v0, -0x1

    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loit;

    .line 85
    invoke-virtual {v0}, Loit;->f()I

    move-result v6

    invoke-virtual {p0, v6}, Lrbx;->a(I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 90
    :pswitch_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :pswitch_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :pswitch_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v3

    .line 114
    :goto_1
    return-object v0

    .line 100
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v2

    .line 101
    goto :goto_1

    .line 105
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 106
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loit;

    .line 107
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object v2, v0

    :goto_2
    if-ge v4, v5, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    check-cast v0, Loit;

    .line 108
    invoke-virtual {v0}, Loit;->f()I

    move-result v6

    invoke-virtual {v2}, Loit;->f()I

    move-result v7

    if-ge v6, v7, :cond_5

    :goto_3
    move-object v2, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v3

    .line 114
    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_3

    .line 85
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 40
    iget v1, p0, Lrbx;->c:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lrbx;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 119
    instance-of v1, p1, Lrbx;

    if-nez v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    check-cast p1, Lrbx;

    .line 123
    iget v1, p0, Lrbx;->a:I

    .line 1032
    iget v2, p1, Lrbx;->a:I

    .line 123
    if-ne v1, v2, :cond_0

    iget v1, p0, Lrbx;->b:I

    .line 1036
    iget v2, p1, Lrbx;->b:I

    .line 124
    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 130
    iget v0, p0, Lrbx;->a:I

    add-int/lit16 v0, v0, 0x20f

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrbx;->b:I

    mul-int/2addr v0, v1

    .line 132
    return v0
.end method
