.class public final Lcnm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lodm;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0}, Lodm;->k()Lufm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p0}, Lodm;->k()Lufm;

    move-result-object v1

    iget-object v2, v1, Lufm;->a:[Lufq;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 26
    iget-object v5, v4, Lufq;->b:Lufn;

    if-eqz v5, :cond_1

    .line 27
    iget-object v0, v4, Lufq;->b:Lufn;

    iget-boolean v0, v0, Lufn;->a:Z

    .line 31
    :cond_0
    return v0

    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
