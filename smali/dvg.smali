.class final Ldvg;
.super Ldvn;
.source "SourceFile"


# direct methods
.method constructor <init>(Ldve;Ldvp;)V
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldvn;-><init>(Ldve;Ldvp;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2128
    if-nez p1, :cond_0

    .line 2129
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2132
    :cond_0
    new-instance v1, Lvey;

    invoke-direct {v1}, Lvey;-><init>()V

    .line 2133
    invoke-static {v1, p1}, Lylf;->a(Lylf;[B)Lylf;

    .line 2134
    new-instance v0, Lotp;

    invoke-direct {v0, v1}, Lotp;-><init>(Lvey;)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 271
    check-cast p1, Lotp;

    .line 3123
    iget-object v0, p1, Lotp;->a:Lvey;

    invoke-static {v0}, Lylf;->a(Lylf;)[B

    move-result-object v0

    .line 271
    return-object v0
.end method
