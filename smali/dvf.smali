.class final Ldvf;
.super Ldvn;
.source "SourceFile"


# direct methods
.method constructor <init>(Ldve;Ldvp;)V
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldvn;-><init>(Ldve;Ldvp;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2080
    if-nez p1, :cond_0

    .line 2081
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2084
    :cond_0
    new-instance v1, Lvdl;

    invoke-direct {v1}, Lvdl;-><init>()V

    .line 2086
    invoke-static {v1, p1}, Lylf;->a(Lylf;[B)Lylf;

    .line 2087
    new-instance v0, Loyo;

    invoke-direct {v0, v1}, Loyo;-><init>(Lvdl;)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 251
    check-cast p1, Loyo;

    .line 3075
    iget-object v0, p1, Loyo;->a:Lvdl;

    invoke-static {v0}, Lylf;->a(Lylf;)[B

    move-result-object v0

    .line 251
    return-object v0
.end method
