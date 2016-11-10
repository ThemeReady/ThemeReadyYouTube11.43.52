.class final Lbbz;
.super Lbby;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lbby;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lazs;)Z
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lazs;->b:Lazs;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ZLazs;Lazu;)Z
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lazs;->d:Lazs;

    if-eq p2, v0, :cond_0

    sget-object v0, Lazs;->e:Lazs;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method
