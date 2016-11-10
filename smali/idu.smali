.class final Lidu;
.super Ljava/lang/Object;


# instance fields
.field final a:Lidv;

.field final b:Ljava/util/Set;

.field c:I

.field d:Z

.field e:Landroid/os/IBinder;

.field final f:Lidt;

.field g:Landroid/content/ComponentName;

.field final synthetic h:Lids;


# direct methods
.method public constructor <init>(Lids;Lidt;)V
    .locals 1

    iput-object p1, p0, Lidu;->h:Lids;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lidu;->f:Lidt;

    new-instance v0, Lidv;

    invoke-direct {v0, p0}, Lidv;-><init>(Lidu;)V

    iput-object v0, p0, Lidu;->a:Lidv;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lidu;->b:Ljava/util/Set;

    const/4 v0, 0x2

    iput v0, p0, Lidu;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lidu;->h:Lids;

    invoke-static {v0}, Lids;->c(Lids;)Liem;

    iget-object v0, p0, Lidu;->h:Lids;

    invoke-static {v0}, Lids;->b(Lids;)Landroid/content/Context;

    iget-object v0, p0, Lidu;->f:Lidt;

    invoke-virtual {v0}, Lidt;->a()Landroid/content/Intent;

    .line 1000
    invoke-static {p1}, Liem;->a(Landroid/content/ServiceConnection;)Ljava/lang/String;

    .line 2000
    invoke-static {}, Liem;->b()Z

    .line 0
    iget-object v0, p0, Lidu;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    iput v0, p0, Lidu;->c:I

    iget-object v0, p0, Lidu;->h:Lids;

    invoke-static {v0}, Lids;->c(Lids;)Liem;

    move-result-object v0

    iget-object v1, p0, Lidu;->h:Lids;

    invoke-static {v1}, Lids;->b(Lids;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lidu;->f:Lidt;

    invoke-virtual {v2}, Lidt;->a()Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lidu;->a:Lidv;

    const/16 v5, 0x81

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Liem;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lidu;->d:Z

    iget-boolean v0, p0, Lidu;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lidu;->c:I

    :try_start_0
    iget-object v0, p0, Lidu;->h:Lids;

    invoke-static {v0}, Lids;->c(Lids;)Liem;

    move-result-object v0

    iget-object v1, p0, Lidu;->h:Lids;

    invoke-static {v1}, Lids;->b(Lids;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lidu;->a:Lidv;

    invoke-virtual {v0, v1, v2}, Liem;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lidu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/ServiceConnection;)Z
    .locals 1

    iget-object v0, p0, Lidu;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
