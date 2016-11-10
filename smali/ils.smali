.class public Lils;
.super Lilt;


# instance fields
.field l:Lhnf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lilt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Likg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lils;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lils;->a(Landroid/content/Context;Z)V

    new-instance v0, Lils;

    invoke-direct {v0, p0}, Lils;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Limx;Lijp;)V
    .locals 2

    .prologue
    .line 1000
    iget-boolean v0, p1, Limx;->k:Z

    .line 0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lils;->l:Lhnf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lils;->l:Lhnf;

    .line 2000
    iget-object v0, v0, Lhnf;->a:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Linb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lijp;->K:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lijp;->L:Ljava/lang/Integer;

    iget-object v0, p0, Lils;->l:Lhnf;

    .line 3000
    iget-boolean v0, v0, Lhnf;->b:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lijp;->M:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lils;->l:Lhnf;

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lils;->b(Limx;Lijp;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lils;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected final b(Limx;Lijp;)Ljava/util/List;
    .locals 7

    .prologue
    .line 0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4000
    iget-object v0, p1, Limx;->c:Ljava/util/concurrent/ExecutorService;

    .line 0
    if-nez v0, :cond_0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Limx;->d()I

    move-result v5

    new-instance v0, Lini;

    .line 5000
    const-string v2, "aFHrcSsGZZ1DXNJWbW+1+aHDSuBw4dCS1eWVczFeS6KIsRZQz8pwwUpB0acHj4QZ"

    .line 6000
    const-string v3, "P1VKirrvIXL9kYWxC2W0LA2RVwAKzMAVx9RCiDD3gk4="

    move-object v1, p1

    move-object v4, p2

    .line 0
    invoke-direct/range {v0 .. v5}, Lini;-><init>(Limx;Ljava/lang/String;Ljava/lang/String;Lijp;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    goto :goto_0
.end method

.method protected final c(Landroid/content/Context;)Lijp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
