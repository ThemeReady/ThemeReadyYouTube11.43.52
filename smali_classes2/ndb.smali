.class final Lndb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/Set;


# instance fields
.field final a:Lmwu;

.field final b:Ljava/util/Set;

.field c:Z

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 747
    const-class v0, Lndd;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lndb;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lmwu;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 755
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwu;

    iput-object v0, p0, Lndb;->a:Lmwu;

    .line 756
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lndb;->e:Landroid/os/Handler;

    .line 757
    const-class v0, Lndd;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lndb;->b:Ljava/util/Set;

    .line 758
    return-void
.end method


# virtual methods
.method public final varargs a([Lndd;)V
    .locals 2

    .prologue
    .line 765
    iget-object v0, p0, Lndb;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1777
    iget-boolean v0, p0, Lndb;->c:Z

    if-nez v0, :cond_0

    .line 1795
    iget-object v0, p0, Lndb;->b:Ljava/util/Set;

    sget-object v1, Lndb;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    .line 1781
    if-eqz v0, :cond_0

    .line 1785
    iget-object v0, p0, Lndb;->e:Landroid/os/Handler;

    new-instance v1, Lndc;

    invoke-direct {v1, p0}, Lndc;-><init>(Lndb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1791
    const/4 v0, 0x1

    iput-boolean v0, p0, Lndb;->c:Z

    .line 767
    :cond_0
    return-void
.end method
