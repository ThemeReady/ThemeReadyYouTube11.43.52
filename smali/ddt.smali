.class final Lddt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lddi;

.field private final b:Lpci;


# direct methods
.method public constructor <init>(Lddi;Lpci;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lddt;->a:Lddi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 674
    iput-object p2, p0, Lddt;->b:Lpci;

    .line 675
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Lddt;->a:Lddi;

    .line 1086
    iget-object v0, v0, Lddi;->a:Labe;

    .line 694
    new-instance v1, Lddu;

    invoke-direct {v1, p0}, Lddu;-><init>(Lddt;)V

    invoke-virtual {v0, v1}, Labe;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 703
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 680
    :try_start_0
    iget-object v0, p0, Lddt;->a:Lddi;

    iget-object v0, v0, Lddi;->ag:Leeo;

    .line 681
    invoke-virtual {v0}, Leeo;->a()Lpcj;

    move-result-object v0

    .line 683
    iget-object v1, p0, Lddt;->b:Lpci;

    invoke-interface {v0, v1}, Lpcj;->a(Lpci;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 684
    invoke-direct {p0}, Lddt;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    :cond_0
    :goto_0
    return-void

    .line 686
    :catch_0
    move-exception v0

    .line 687
    const-string v1, "Error deleting search suggestions"

    invoke-static {v1, v0}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 688
    invoke-direct {p0}, Lddt;->a()V

    goto :goto_0
.end method
