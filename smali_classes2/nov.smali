.class public final Lnov;
.super Lgi;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfu;Lnoj;Lnoh;Lnol;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lgi;-><init>(Lfu;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnov;->c:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnov;->a:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnov;->b:Ljava/util/List;

    .line 30
    if-eqz p2, :cond_0

    .line 31
    new-instance v0, Lnpl;

    invoke-direct {v0}, Lnpl;-><init>()V

    .line 1028
    iput-object p2, v0, Lnpl;->a:Lnop;

    .line 33
    iget-object v1, p0, Lnov;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lnov;->a:Ljava/util/List;

    .line 1040
    iget-object v1, p2, Lnop;->a:Ljava/lang/CharSequence;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lnov;->b:Ljava/util/List;

    sget-object v1, Lofe;->aC:Lofe;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    if-eqz p3, :cond_1

    .line 39
    new-instance v0, Lnpg;

    invoke-direct {v0}, Lnpg;-><init>()V

    .line 2030
    iput-object p3, v0, Lnpg;->a:Lnoh;

    .line 41
    iget-object v1, p0, Lnov;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lnov;->a:Ljava/util/List;

    .line 2038
    iget-object v1, p3, Lnoh;->a:Ljava/lang/CharSequence;

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lnov;->b:Ljava/util/List;

    sget-object v1, Lofe;->aA:Lofe;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    if-eqz p4, :cond_2

    .line 47
    new-instance v0, Lnpl;

    invoke-direct {v0}, Lnpl;-><init>()V

    .line 3028
    iput-object p4, v0, Lnpl;->a:Lnop;

    .line 49
    iget-object v1, p0, Lnov;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lnov;->a:Ljava/util/List;

    .line 3040
    iget-object v1, p4, Lnop;->a:Ljava/lang/CharSequence;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lnov;->b:Ljava/util/List;

    sget-object v1, Lofe;->aB:Lofe;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lfi;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lnov;->c:Ljava/util/List;

    iget-object v1, p0, Lnov;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Lmaz;->a(II)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lnov;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
