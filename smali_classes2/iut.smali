.class public final Liut;
.super Ljava/lang/Object;


# instance fields
.field final a:Lian;

.field private final b:I

.field private final c:Liao;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Liut;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Liut;

    iget-object v2, p0, Liut;->a:Lian;

    iget-object v3, p1, Liut;->a:Lian;

    invoke-static {v2, v3}, Liby;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Liut;->c:Liao;

    iget-object v3, p1, Liut;->c:Liao;

    invoke-static {v2, v3}, Liby;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Liut;->b:I

    return v0
.end method
