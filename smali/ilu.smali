.class public Lilu;
.super Lilt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lilu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lilt;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Z)Lilu;
    .locals 1

    invoke-static {p1, p2}, Lilu;->a(Landroid/content/Context;Z)V

    new-instance v0, Lilu;

    invoke-direct {v0, p1, p0, p2}, Lilu;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method protected final b(Limx;Lijp;)Ljava/util/List;
    .locals 7

    .prologue
    .line 1000
    iget-object v0, p1, Limx;->c:Ljava/util/concurrent/ExecutorService;

    .line 0
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lilu;->m:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Lilt;->b(Limx;Lijp;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Limx;->d()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2}, Lilt;->b(Limx;Lijp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lini;

    .line 2000
    const-string v2, "aFHrcSsGZZ1DXNJWbW+1+aHDSuBw4dCS1eWVczFeS6KIsRZQz8pwwUpB0acHj4QZ"

    .line 3000
    const-string v3, "P1VKirrvIXL9kYWxC2W0LA2RVwAKzMAVx9RCiDD3gk4="

    move-object v1, p1

    move-object v4, p2

    .line 0
    invoke-direct/range {v0 .. v5}, Lini;-><init>(Limx;Ljava/lang/String;Ljava/lang/String;Lijp;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    goto :goto_0
.end method
