.class final Ljcb;
.super Ljava/lang/Object;

# interfaces
.implements Ljcc;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Likf;Ljava/util/Set;Ljava/util/Set;Ljbx;)V
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p1, Likf;->c:Ljava/util/List;

    .line 0
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2000
    iget-object v0, p1, Likf;->d:Ljava/util/List;

    .line 0
    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Ljbx;->e()Ljbv;

    invoke-interface {p4}, Ljbx;->f()Ljbv;

    return-void
.end method
