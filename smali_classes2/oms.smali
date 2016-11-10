.class public abstract Loms;
.super Lolx;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;

.field private c:Lykz;


# direct methods
.method public constructor <init>(Lomf;Lrjf;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 30
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Loms;->a:Ljava/lang/String;

    .line 31
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Loms;->b:Ljava/lang/Class;

    .line 32
    return-void
.end method

.method private final q()Lykz;
    .locals 2

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Loms;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykz;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 75
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MessageNano object cannot be instantiated (should never happen)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MessageNano object constructor cannot be accessed (should never happen)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final r()Lykz;
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Loms;->q()Lykz;

    move-result-object v0

    .line 90
    iget-object v1, p0, Loms;->c:Lykz;

    if-eqz v1, :cond_0

    .line 92
    :try_start_0
    iget-object v1, p0, Loms;->c:Lykz;

    invoke-static {v1}, Lylf;->a(Lylf;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lylf;->a(Lylf;[B)Lylf;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    return-object v0

    .line 94
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MessageNano serialization is broken (should never happen)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lykz;)V
    .locals 1

    .prologue
    .line 50
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykz;

    iput-object v0, p0, Loms;->c:Lykz;

    .line 51
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Loms;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lykz;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Loms;->r()Lykz;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lykz;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Loms;->c:Lykz;

    if-nez v0, :cond_0

    .line 61
    invoke-direct {p0}, Loms;->q()Lykz;

    move-result-object v0

    iput-object v0, p0, Loms;->c:Lykz;

    .line 63
    :cond_0
    iget-object v0, p0, Loms;->c:Lykz;

    return-object v0
.end method
