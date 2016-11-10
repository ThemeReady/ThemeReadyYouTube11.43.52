.class final Lene;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxhz;


# instance fields
.field private final a:Lmba;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lenf;

    invoke-direct {v0}, Lenf;-><init>()V

    iput-object v0, p0, Lene;->a:Lmba;

    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lmba;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lene;->a:Lmba;

    return-object v0
.end method

.method public final synthetic a(Lykz;Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 67
    check-cast p1, Lwwj;

    .line 1091
    iget-object v0, p1, Lwwj;->c:Lvae;

    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p1, Lwwj;->c:Lvae;

    .line 1093
    iget-object v1, v0, Lvae;->g:Lvaf;

    if-eqz v1, :cond_0

    .line 1094
    iget-object v1, v0, Lvae;->g:Lvaf;

    iget-object v1, v1, Lvaf;->b:Lwdv;

    if-eqz v1, :cond_1

    .line 1095
    new-instance v1, Ldkp;

    invoke-direct {v1, v0}, Ldkp;-><init>(Lvae;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1099
    :cond_0
    :goto_0
    return-void

    .line 1096
    :cond_1
    iget-object v1, v0, Lvae;->g:Lvaf;

    iget-object v1, v1, Lvaf;->a:Lwxl;

    if-eqz v1, :cond_2

    .line 1097
    new-instance v1, Ldks;

    invoke-direct {v1, v0}, Ldks;-><init>(Lvae;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1098
    :cond_2
    iget-object v1, v0, Lvae;->g:Lvaf;

    iget-object v1, v1, Lvaf;->d:Lwmj;

    if-eqz v1, :cond_3

    .line 1099
    new-instance v1, Ldkr;

    invoke-direct {v1, v0}, Ldkr;-><init>(Lvae;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1100
    :cond_3
    iget-object v1, v0, Lvae;->g:Lvaf;

    iget-object v1, v1, Lvaf;->c:Lvig;

    if-eqz v1, :cond_0

    .line 1101
    new-instance v1, Ldko;

    invoke-direct {v1, v0}, Ldko;-><init>(Lvae;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
