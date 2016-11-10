.class public final Lxep;
.super Loff;
.source "SourceFile"


# instance fields
.field public final d:Lqx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Loff;-><init>()V

    .line 28
    new-instance v0, Lqx;

    invoke-direct {v0}, Lqx;-><init>()V

    iput-object v0, p0, Lxep;->d:Lqx;

    .line 29
    return-void
.end method

.method public constructor <init>(Lxep;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lxep;-><init>()V

    .line 33
    invoke-virtual {p0, p1}, Lxep;->a(Lxep;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lxep;->d:Lqx;

    invoke-virtual {v0, p1}, Lqx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 82
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 84
    :cond_0
    return p2
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lxep;->d:Lqx;

    invoke-virtual {v0, p1}, Lqx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Loff;->a()V

    .line 39
    iget-object v0, p0, Lxep;->d:Lqx;

    invoke-virtual {v0}, Lqx;->clear()V

    .line 40
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lxep;->d:Lqx;

    invoke-virtual {v0, p1, p2}, Lqx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public final a(Lxep;)V
    .locals 2

    .prologue
    .line 43
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lxep;->a()V

    .line 1054
    iget-object v0, p1, Loff;->a:Lofc;

    iput-object v0, p0, Loff;->a:Lofc;

    .line 1055
    iget-object v0, p1, Loff;->b:[B

    iput-object v0, p0, Loff;->b:[B

    .line 1056
    iget-object v0, p1, Loff;->c:Lofe;

    iput-object v0, p0, Loff;->c:Lofe;

    .line 47
    iget-object v0, p0, Lxep;->d:Lqx;

    iget-object v1, p1, Lxep;->d:Lqx;

    invoke-virtual {v0, v1}, Lqx;->a(Lqx;)V

    .line 48
    return-void
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lxep;->d:Lqx;

    invoke-virtual {v0, p1}, Lqx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 76
    :cond_0
    return p2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lxep;->d:Lqx;

    invoke-virtual {v0, p1}, Lqx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lxep;->d:Lqx;

    const-string v1, "navigationArgs"

    invoke-virtual {v0, v1}, Lqx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
