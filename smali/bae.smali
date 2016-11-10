.class public final Lbae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa;


# instance fields
.field public final b:Lqf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lqf;

    invoke-direct {v0}, Lqf;-><init>()V

    iput-object v0, p0, Lbae;->b:Lqf;

    return-void
.end method


# virtual methods
.method public final a(Lbab;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lbae;->b:Lqf;

    invoke-virtual {v0, p1}, Lqf;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbae;->b:Lqf;

    invoke-virtual {v0, p1}, Lqf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1095
    :cond_0
    iget-object v0, p1, Lbab;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lbae;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lbae;->b:Lqf;

    iget-object v1, p1, Lbae;->b:Lqf;

    invoke-virtual {v0, v1}, Lqf;->a(Lqx;)V

    .line 16
    return-void
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 6

    .prologue
    .line 44
    iget-object v0, p0, Lbae;->b:Lqf;

    invoke-virtual {v0}, Lqf;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbab;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2104
    iget-object v3, v1, Lbab;->c:Lbad;

    .line 2108
    iget-object v4, v1, Lbab;->e:[B

    if-nez v4, :cond_0

    .line 2109
    iget-object v4, v1, Lbab;->d:Ljava/lang/String;

    sget-object v5, Lbaa;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v1, Lbab;->e:[B

    .line 2111
    :cond_0
    iget-object v1, v1, Lbab;->e:[B

    .line 2104
    invoke-interface {v3, v1, v0, p1}, Lbad;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 30
    instance-of v0, p1, Lbae;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lbae;

    .line 32
    iget-object v0, p0, Lbae;->b:Lqf;

    iget-object v1, p1, Lbae;->b:Lqf;

    invoke-virtual {v0, v1}, Lqf;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 34
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbae;->b:Lqf;

    invoke-virtual {v0}, Lqf;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lbae;->b:Lqf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Options{values="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
