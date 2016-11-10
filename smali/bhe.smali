.class final Lbhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj;
.implements Lbak;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lqu;

.field private c:I

.field private d:Layi;

.field private e:Lbak;

.field private f:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lqu;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p2, p0, Lbhe;->b:Lqu;

    .line 83
    invoke-static {p1}, Lbnx;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 84
    iput-object p1, p0, Lbhe;->a:Ljava/util/List;

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lbhe;->c:I

    .line 86
    return-void
.end method

.method private final e()V
    .locals 5

    .prologue
    .line 138
    iget v0, p0, Lbhe;->c:I

    iget-object v1, p0, Lbhe;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 139
    iget v0, p0, Lbhe;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbhe;->c:I

    .line 140
    iget-object v0, p0, Lbhe;->d:Layi;

    iget-object v1, p0, Lbhe;->e:Lbak;

    invoke-virtual {p0, v0, v1}, Lbhe;->a(Layi;Lbak;)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lbhe;->e:Lbak;

    new-instance v1, Lbcv;

    const-string v2, "Fetch failed"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lbhe;->f:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v3}, Lbcv;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lbak;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lbhe;->b:Lqu;

    iget-object v1, p0, Lbhe;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Lqu;->a(Ljava/lang/Object;)Z

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lbhe;->f:Ljava/util/List;

    .line 100
    iget-object v0, p0, Lbhe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaj;

    .line 101
    invoke-interface {v0}, Lbaj;->a()V

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method public final a(Layi;Lbak;)V
    .locals 2

    .prologue
    .line 90
    iput-object p1, p0, Lbhe;->d:Layi;

    .line 91
    iput-object p2, p0, Lbhe;->e:Lbak;

    .line 92
    iget-object v0, p0, Lbhe;->b:Lqu;

    invoke-interface {v0}, Lqu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lbhe;->f:Ljava/util/List;

    .line 93
    iget-object v0, p0, Lbhe;->a:Ljava/util/List;

    iget v1, p0, Lbhe;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaj;

    invoke-interface {v0, p1, p0}, Lbaj;->a(Layi;Lbak;)V

    .line 94
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lbhe;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-direct {p0}, Lbhe;->e()V

    .line 135
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 124
    if-eqz p1, :cond_0

    .line 125
    iget-object v0, p0, Lbhe;->e:Lbak;

    invoke-interface {v0, p1}, Lbak;->a(Ljava/lang/Object;)V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-direct {p0}, Lbhe;->e()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lbhe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaj;

    .line 108
    invoke-interface {v0}, Lbaj;->b()V

    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lbhe;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaj;

    invoke-interface {v0}, Lbaj;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lazs;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lbhe;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaj;

    invoke-interface {v0}, Lbaj;->d()Lazs;

    move-result-object v0

    return-object v0
.end method
