.class final Lddw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field volatile a:Z

.field final synthetic b:Lddi;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lddi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lddw;->b:Lddi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lddw;->c:Ljava/lang/String;

    .line 603
    iput-object p3, p0, Lddw;->d:Ljava/lang/String;

    .line 604
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 614
    :try_start_0
    iget-object v0, p0, Lddw;->b:Lddi;

    .line 1086
    iget-object v0, v0, Lddi;->a:Labe;

    .line 614
    invoke-virtual {v0}, Labe;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 615
    iget-object v1, p0, Lddw;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 617
    iget-object v0, p0, Lddw;->b:Lddi;

    iget-object v0, v0, Lddi;->ag:Leeo;

    .line 618
    invoke-virtual {v0}, Leeo;->a()Lpcj;

    move-result-object v2

    .line 620
    iget-object v0, p0, Lddw;->b:Lddi;

    iget-object v0, v0, Lddi;->ag:Leeo;

    invoke-virtual {v0}, Leeo;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 621
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 623
    invoke-interface {v2}, Lpcj;->c()Ljava/util/Collection;

    move-result-object v0

    .line 625
    iget-boolean v3, p0, Lddw;->a:Z

    if-eqz v3, :cond_1

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 629
    :cond_1
    iget-object v3, p0, Lddw;->b:Lddi;

    .line 2086
    iget-object v3, v3, Lddi;->a:Labe;

    .line 629
    new-instance v4, Lddx;

    invoke-direct {v4, p0, v0}, Lddx;-><init>(Lddw;Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Labe;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 640
    :cond_2
    iget-boolean v0, p0, Lddw;->a:Z

    if-nez v0, :cond_0

    .line 644
    iget-object v0, p0, Lddw;->b:Lddi;

    .line 3086
    iget-object v0, v0, Lddi;->al:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 646
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lddw;->d:Ljava/lang/String;

    .line 645
    invoke-interface {v2, v1, v0, v3}, Lpcj;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 648
    iget-boolean v1, p0, Lddw;->a:Z

    if-nez v1, :cond_0

    .line 652
    iget-object v1, p0, Lddw;->b:Lddi;

    .line 4086
    iget-object v1, v1, Lddi;->a:Labe;

    .line 652
    new-instance v2, Lddy;

    invoke-direct {v2, p0, v0}, Lddy;-><init>(Lddw;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Labe;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 661
    :catch_0
    move-exception v0

    .line 662
    const-string v1, "Error fetching search suggestions"

    invoke-static {v1, v0}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 646
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
