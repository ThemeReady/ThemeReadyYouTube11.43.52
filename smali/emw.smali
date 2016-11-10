.class final Lemw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxhz;


# instance fields
.field private a:Lmba;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    new-instance v0, Lemx;

    invoke-direct {v0}, Lemx;-><init>()V

    iput-object v0, p0, Lemw;->a:Lmba;

    .line 229
    return-void
.end method


# virtual methods
.method public final a()Lmba;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lemw;->a:Lmba;

    return-object v0
.end method

.method public final synthetic a(Lykz;Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 215
    check-cast p1, Lvkg;

    .line 1240
    iget-object v0, p1, Lvkg;->f:Lvae;

    if-eqz v0, :cond_0

    .line 1241
    iget-object v0, p1, Lvkg;->f:Lvae;

    .line 1242
    iget-object v1, v0, Lvae;->g:Lvaf;

    if-eqz v1, :cond_0

    .line 1243
    iget-object v1, v0, Lvae;->g:Lvaf;

    iget-object v1, v1, Lvaf;->b:Lwdv;

    if-eqz v1, :cond_1

    .line 1244
    new-instance v1, Ldkp;

    invoke-direct {v1, v0}, Ldkp;-><init>(Lvae;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1248
    :cond_0
    :goto_0
    return-void

    .line 1245
    :cond_1
    iget-object v1, v0, Lvae;->g:Lvaf;

    iget-object v1, v1, Lvaf;->a:Lwxl;

    if-eqz v1, :cond_2

    .line 1246
    new-instance v1, Ldks;

    invoke-direct {v1, v0}, Ldks;-><init>(Lvae;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1247
    :cond_2
    iget-object v1, v0, Lvae;->g:Lvaf;

    iget-object v1, v1, Lvaf;->d:Lwmj;

    if-eqz v1, :cond_3

    .line 1248
    new-instance v1, Ldkr;

    invoke-direct {v1, v0}, Ldkr;-><init>(Lvae;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1249
    :cond_3
    iget-object v1, v0, Lvae;->g:Lvaf;

    iget-object v1, v1, Lvaf;->c:Lvig;

    if-eqz v1, :cond_0

    .line 1250
    new-instance v1, Ldko;

    invoke-direct {v1, v0}, Ldko;-><init>(Lvae;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
