.class public Loqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luql;

.field public b:Ljava/util/List;

.field private final c:Luqf;

.field private d:Loqk;


# direct methods
.method public constructor <init>(Luql;Luqf;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luql;

    iput-object v0, p0, Loqj;->a:Luql;

    .line 35
    iput-object p2, p0, Loqj;->c:Luqf;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Loqj;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loqj;->b:Ljava/util/List;

    .line 41
    iget-object v0, p0, Loqj;->a:Luql;

    iget-object v0, v0, Luql;->c:[Luqt;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Loqj;->a:Luql;

    iget-object v1, v0, Luql;->c:[Luqt;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 43
    iget-object v4, v3, Luqt;->a:Luqs;

    if-eqz v4, :cond_1

    .line 44
    iget-object v4, p0, Loqj;->b:Ljava/util/List;

    iget-object v3, v3, Luqt;->a:Luqs;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget-object v4, v3, Luqt;->b:Lwga;

    if-eqz v4, :cond_0

    .line 46
    iget-object v4, p0, Loqj;->b:Ljava/util/List;

    iget-object v3, v3, Luqt;->b:Lwga;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Loqj;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Loqk;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Loqj;->d:Loqk;

    if-nez v0, :cond_0

    iget-object v0, p0, Loqj;->a:Luql;

    iget-object v0, v0, Luql;->b:Luqo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loqj;->a:Luql;

    iget-object v0, v0, Luql;->b:Luqo;

    iget-object v0, v0, Luqo;->a:Luqn;

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Loqk;

    iget-object v1, p0, Loqj;->a:Luql;

    iget-object v1, v1, Luql;->b:Luqo;

    iget-object v1, v1, Luqo;->a:Luqn;

    iget-object v2, p0, Loqj;->c:Luqf;

    invoke-direct {v0, v1, v2}, Loqk;-><init>(Luqn;Luqf;)V

    iput-object v0, p0, Loqj;->d:Loqk;

    .line 70
    :cond_0
    iget-object v0, p0, Loqj;->d:Loqk;

    return-object v0
.end method

.method public final c()Luqf;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Loqj;->a:Luql;

    iget-object v0, v0, Luql;->j:Luqp;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Loqj;->a:Luql;

    iget-object v0, v0, Luql;->j:Luqp;

    iget-object v0, v0, Luqp;->a:Luqf;

    .line 131
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
