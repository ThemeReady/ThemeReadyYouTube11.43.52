.class public abstract Lygv;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 3

    .prologue
    .line 304
    invoke-virtual {p0}, Lygv;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lyhr;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 305
    add-int/lit8 v1, p2, 0x1

    aput-object v2, p1, p2

    move p2, v1

    .line 306
    goto :goto_0

    .line 307
    :cond_0
    return p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 202
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 228
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract b()Lyhr;
.end method

.method public c()Lygw;
    .locals 2

    .prologue
    .line 280
    invoke-virtual {p0}, Lygv;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 286
    new-instance v0, Lyhk;

    invoke-virtual {p0}, Lygv;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lyhk;-><init>(Lygv;[Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 2063
    :pswitch_0
    sget-object v0, Lyhl;->a:Lygw;

    goto :goto_0

    .line 284
    :pswitch_1
    invoke-virtual {p0}, Lygv;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lyhr;

    invoke-virtual {v0}, Lyhr;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lygw;->a(Ljava/lang/Object;)Lygw;

    move-result-object v0

    goto :goto_0

    .line 280
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 266
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lygv;->b()Lyhr;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 215
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 241
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 254
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0}, Lygv;->size()I

    move-result v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    sget-object v0, Lyhj;->a:[Ljava/lang/Object;

    .line 172
    :goto_0
    return-object v0

    .line 170
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 171
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lygv;->a([Ljava/lang/Object;I)I

    goto :goto_0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 178
    invoke-static {p1}, Lygk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-virtual {p0}, Lygv;->size()I

    move-result v0

    .line 180
    array-length v1, p1

    if-ge v1, v0, :cond_1

    .line 2037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 2042
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move-object p1, v0

    .line 185
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lygv;->a([Ljava/lang/Object;I)I

    .line 186
    return-object p1

    .line 182
    :cond_1
    array-length v1, p1

    if-le v1, v0, :cond_0

    .line 183
    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto :goto_0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 312
    new-instance v0, Lygy;

    invoke-virtual {p0}, Lygv;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lygy;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
