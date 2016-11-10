.class public Loqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luqn;

.field public final b:Luqf;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Luqn;Luqf;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqn;

    iput-object v0, p0, Loqk;->a:Luqn;

    .line 30
    iput-object p2, p0, Loqk;->b:Luqf;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lujg;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Loqk;->a:Luqn;

    iget-object v0, v0, Luqn;->c:Lujh;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Loqk;->a:Luqn;

    iget-object v0, v0, Luqn;->c:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    .line 42
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .prologue
    .line 46
    iget-object v0, p0, Loqk;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loqk;->c:Ljava/util/List;

    .line 48
    iget-object v0, p0, Loqk;->a:Luqn;

    iget-object v0, v0, Luqn;->b:[Lvyr;

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Loqk;->a:Luqn;

    iget-object v1, v0, Luqn;->b:[Lvyr;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 50
    iget-object v4, v3, Lvyr;->a:Lvyq;

    if-eqz v4, :cond_1

    .line 51
    iget-object v4, p0, Loqk;->c:Ljava/util/List;

    new-instance v5, Lorf;

    iget-object v3, v3, Lvyr;->a:Lvyq;

    invoke-direct {v5, v3}, Lorf;-><init>(Lvyq;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    iget-object v4, v3, Lvyr;->b:Lucq;

    if-eqz v4, :cond_0

    .line 53
    iget-object v4, p0, Loqk;->c:Ljava/util/List;

    iget-object v3, v3, Lvyr;->b:Lucq;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Loqk;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lvqo;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Loqk;->a:Luqn;

    iget-object v0, v0, Luqn;->e:Lvqp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loqk;->a:Luqn;

    iget-object v0, v0, Luqn;->e:Lvqp;

    iget-object v0, v0, Lvqp;->b:Lvqo;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
