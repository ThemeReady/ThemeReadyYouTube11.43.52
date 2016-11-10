.class final Lemy;
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
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Lemz;

    invoke-direct {v0}, Lemz;-><init>()V

    iput-object v0, p0, Lemy;->a:Lmba;

    .line 170
    return-void
.end method


# virtual methods
.method public final a()Lmba;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lemy;->a:Lmba;

    return-object v0
.end method

.method public final synthetic a(Lykz;Ljava/util/Collection;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 158
    check-cast p1, Lvkg;

    .line 1200
    iget-object v2, p1, Lvkg;->N:Lvgb;

    .line 2178
    iget-object v3, v2, Lvgb;->a:[Lvgd;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 2179
    iget-object v6, v5, Lvgd;->b:Lwib;

    if-nez v6, :cond_0

    iget-object v6, v5, Lvgd;->d:Ludi;

    if-nez v6, :cond_0

    iget-object v6, v5, Lvgd;->a:Lvel;

    if-nez v6, :cond_0

    iget-object v6, v5, Lvgd;->e:Lvsv;

    if-nez v6, :cond_0

    iget-object v6, v5, Lvgd;->f:Lwge;

    if-nez v6, :cond_0

    iget-object v6, v5, Lvgd;->g:Lwgf;

    if-nez v6, :cond_0

    iget-object v6, v5, Lvgd;->c:Lwwq;

    if-nez v6, :cond_0

    iget-object v6, v5, Lvgd;->i:Lujv;

    if-nez v6, :cond_0

    iget-object v5, v5, Lvgd;->h:Lwcu;

    if-eqz v5, :cond_4

    .line 2188
    :cond_0
    const/4 v0, 0x1

    .line 1201
    :cond_1
    if-eqz v0, :cond_3

    .line 1202
    iget-object v0, v2, Lvgb;->b:Lvfy;

    if-eqz v0, :cond_2

    .line 1203
    iget-object v0, v2, Lvgb;->b:Lvfy;

    iget-object v0, v0, Lvfy;->b:Lwhp;

    if-eqz v0, :cond_5

    .line 1204
    iget-object v0, v2, Lvgb;->b:Lvfy;

    iget-object v0, v0, Lvfy;->b:Lwhp;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1209
    :cond_2
    :goto_1
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_3
    return-void

    .line 2178
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1205
    :cond_5
    iget-object v0, v2, Lvgb;->b:Lvfy;

    iget-object v0, v0, Lvfy;->a:Lwsb;

    if-eqz v0, :cond_2

    .line 1206
    iget-object v0, v2, Lvgb;->b:Lvfy;

    iget-object v0, v0, Lvfy;->a:Lwsb;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
