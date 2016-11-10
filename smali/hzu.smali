.class public final Lhzu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lian;

.field private static b:Liav;

.field private static c:Liaq;

.field private static d:Liaa;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:Z

.field private m:Liaa;

.field private final n:Lieu;

.field private final o:Lhzt;

.field private p:Lhzz;

.field private final q:Lhzx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Liav;

    invoke-direct {v0}, Liav;-><init>()V

    sput-object v0, Lhzu;->b:Liav;

    new-instance v0, Lhzv;

    invoke-direct {v0}, Lhzv;-><init>()V

    sput-object v0, Lhzu;->c:Liaq;

    new-instance v0, Lian;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lhzu;->c:Liaq;

    sget-object v3, Lhzu;->b:Liav;

    invoke-direct {v0, v1, v2, v3}, Lian;-><init>(Ljava/lang/String;Liaq;Liav;)V

    sput-object v0, Lhzu;->a:Lian;

    new-instance v0, Lits;

    invoke-direct {v0}, Lits;-><init>()V

    sput-object v0, Lhzu;->d:Liaa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const/4 v3, 0x0

    sget-object v5, Lhzu;->d:Liaa;

    invoke-static {}, Liex;->c()Lieu;

    move-result-object v6

    sget-object v7, Lhzt;->b:Lhzt;

    new-instance v8, Lium;

    invoke-direct {v8, p1}, Lium;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    invoke-direct/range {v0 .. v8}, Lhzu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liaa;Lieu;Lhzt;Lhzx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    sget-object v5, Lhzu;->d:Liaa;

    invoke-static {}, Liex;->c()Lieu;

    move-result-object v6

    sget-object v7, Lhzt;->b:Lhzt;

    new-instance v8, Lium;

    invoke-direct {v8, p1}, Lium;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lhzu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liaa;Lieu;Lhzt;Lhzx;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liaa;Lieu;Lhzt;Lhzx;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lhzu;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lhzu;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhzu;->f:Ljava/lang/String;

    invoke-static {p1}, Lhzu;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lhzu;->g:I

    iput v1, p0, Lhzu;->i:I

    iput-object p2, p0, Lhzu;->h:Ljava/lang/String;

    iput-object p3, p0, Lhzu;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lhzu;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhzu;->l:Z

    iput-object p5, p0, Lhzu;->m:Liaa;

    iput-object p6, p0, Lhzu;->n:Lieu;

    new-instance v0, Lhzz;

    invoke-direct {v0}, Lhzz;-><init>()V

    iput-object v0, p0, Lhzu;->p:Lhzz;

    iput-object p7, p0, Lhzu;->o:Lhzt;

    iput-object p8, p0, Lhzu;->q:Lhzx;

    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method static synthetic a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lhzu;)I
    .locals 1

    iget v0, p0, Lhzu;->i:I

    return v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)[I
    .locals 1

    .prologue
    .line 2000
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lhzu;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhzu;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3000
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic c(Lhzu;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhzu;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ljava/util/ArrayList;)[[B
    .locals 1

    .prologue
    .line 4000
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic d(Lhzu;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhzu;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lhzu;)Lieu;
    .locals 1

    iget-object v0, p0, Lhzu;->n:Lieu;

    return-object v0
.end method

.method public static synthetic f(Lhzu;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhzu;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lhzu;)Lhzt;
    .locals 1

    iget-object v0, p0, Lhzu;->o:Lhzt;

    return-object v0
.end method

.method static synthetic h(Lhzu;)Lhzz;
    .locals 1

    iget-object v0, p0, Lhzu;->p:Lhzz;

    return-object v0
.end method

.method static synthetic i(Lhzu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic j(Lhzu;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhzu;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lhzu;)I
    .locals 1

    iget v0, p0, Lhzu;->g:I

    return v0
.end method

.method public static synthetic l(Lhzu;)Lhzx;
    .locals 1

    iget-object v0, p0, Lhzu;->q:Lhzx;

    return-object v0
.end method

.method public static synthetic m(Lhzu;)Liaa;
    .locals 1

    iget-object v0, p0, Lhzu;->m:Liaa;

    return-object v0
.end method


# virtual methods
.method public final a([B)Lhzw;
    .locals 1

    .prologue
    .line 0
    new-instance v0, Lhzw;

    .line 1000
    invoke-direct {v0, p0, p1}, Lhzw;-><init>(Lhzu;[B)V

    .line 0
    return-object v0
.end method
