.class public final Lqcr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqdg;

.field private final b:Ljll;

.field private final c:Lqhv;

.field private final d:Z


# direct methods
.method public constructor <init>(Lqhv;Ljll;ZLaft;)V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lqbu;

    invoke-direct {v0, p4}, Lqbu;-><init>(Laft;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lqcr;-><init>(Lqhv;Ljll;ZLqdg;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Lqhv;Ljll;ZLqdg;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljll;

    iput-object v0, p0, Lqcr;->b:Ljll;

    .line 55
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhv;

    iput-object v0, p0, Lqcr;->c:Lqhv;

    .line 56
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lqcr;->d:Z

    .line 57
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdg;

    iput-object v0, p0, Lqcr;->a:Lqdg;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2119
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 2120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    .line 3087
    iget-object v1, p0, Lqcr;->b:Ljll;

    .line 3390
    iget-object v6, v0, Lagk;->t:Landroid/os/Bundle;

    .line 3087
    invoke-interface {v1, v6}, Ljll;->a(Landroid/os/Bundle;)Ljlk;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 2121
    :goto_1
    if-eqz v1, :cond_0

    .line 3958
    iget-object v0, v0, Lagk;->d:Ljava/lang/String;

    .line 2127
    const-string v1, "-"

    const-string v6, ""

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2128
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v1, v3

    .line 3087
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 67
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    .line 69
    iget-object v1, p0, Lqcr;->a:Lqdg;

    invoke-interface {v1, v0}, Lqdg;->a_(Lagk;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 4091
    :cond_4
    iget-object v1, p0, Lqcr;->c:Lqhv;

    invoke-static {v1, v0}, Lqdh;->a(Lqhv;Lagk;)Z

    move-result v1

    .line 72
    if-eqz v1, :cond_8

    .line 4099
    iget-object v1, p0, Lqcr;->c:Lqhv;

    .line 4390
    iget-object v6, v0, Lagk;->t:Landroid/os/Bundle;

    .line 4100
    invoke-interface {v1, v6}, Lqhv;->a(Landroid/os/Bundle;)Lqeu;

    move-result-object v1

    check-cast v1, Lqes;

    .line 4101
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lqes;->az_()Lqfj;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    move v1, v3

    .line 72
    :goto_3
    if-eqz v1, :cond_8

    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 4108
    :cond_6
    invoke-virtual {v1}, Lqes;->az_()Lqfj;

    move-result-object v1

    invoke-virtual {v1}, Lqfj;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "-"

    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "uuid:"

    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 4109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x10

    if-lt v6, v7, :cond_7

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_3

    :cond_7
    move v1, v3

    goto :goto_3

    .line 5083
    :cond_8
    iget-object v1, p0, Lqcr;->b:Ljll;

    invoke-static {v1, v0}, Lqdk;->a(Ljll;Lagk;)Z

    move-result v0

    .line 75
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lqcr;->d:Z

    if-nez v0, :cond_3

    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 80
    :cond_9
    return-void
.end method
