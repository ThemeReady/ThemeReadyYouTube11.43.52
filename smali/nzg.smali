.class public final Lnzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field final b:Lmrg;

.field final c:Lmph;

.field private final d:Lmph;

.field private final e:Lmph;

.field private final f:Lmph;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lmrg;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lnzh;

    const-string v1, "GlobalConfigGroupInterceptor"

    invoke-direct {v0, p0, v1}, Lnzh;-><init>(Lnzg;Ljava/lang/String;)V

    iput-object v0, p0, Lnzg;->d:Lmph;

    .line 55
    new-instance v0, Lnzi;

    const-string v1, "HotConfigGroupConfigs"

    invoke-direct {v0, p0, v1}, Lnzi;-><init>(Lnzg;Ljava/lang/String;)V

    iput-object v0, p0, Lnzg;->c:Lmph;

    .line 68
    new-instance v0, Lnzj;

    const-string v1, "ColdConfigGroupConfigs"

    invoke-direct {v0, p0, v1}, Lnzj;-><init>(Lnzg;Ljava/lang/String;)V

    iput-object v0, p0, Lnzg;->e:Lmph;

    .line 81
    new-instance v0, Lnzk;

    invoke-direct {v0, p0}, Lnzk;-><init>(Lnzg;)V

    iput-object v0, p0, Lnzg;->f:Lmph;

    .line 35
    iput-object p1, p0, Lnzg;->a:Landroid/content/SharedPreferences;

    .line 36
    iput-object p2, p0, Lnzg;->b:Lmrg;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lomd;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lnzg;->d:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomd;

    return-object v0
.end method

.method public final b()Lodh;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lnzg;->e:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    return-object v0
.end method

.method public final c()Lodm;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lnzg;->f:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    return-object v0
.end method
