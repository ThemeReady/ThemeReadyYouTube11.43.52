.class public final Ldzj;
.super Ltdz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llzy;Lpak;Lmoa;Lodm;)V
    .locals 1

    .prologue
    .line 1079
    invoke-virtual {p4}, Lodm;->V()Lvuq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1080
    invoke-virtual {p4}, Lodm;->V()Lvuq;

    move-result-object v0

    iget-boolean v0, v0, Lvuq;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 36
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Ldzj;-><init>(Llzy;Lpak;Lmoa;Z)V

    .line 37
    return-void

    .line 1080
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Llzy;Lpak;Lmoa;Z)V
    .locals 1

    .prologue
    .line 45
    if-eqz p4, :cond_0

    .line 49
    new-instance v0, Ldzk;

    invoke-direct {v0, p3}, Ldzk;-><init>(Lmoa;)V

    .line 45
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Ltdz;-><init>(Llzy;Lpak;Ltec;)V

    .line 51
    return-void

    .line 50
    :cond_0
    sget-object v0, Ldzj;->a:Ltec;

    goto :goto_0
.end method
