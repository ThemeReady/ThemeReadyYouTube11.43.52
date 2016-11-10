.class final Llap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llao;


# direct methods
.method constructor <init>(Llao;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Llap;->a:Llao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Llap;->a:Llao;

    iget-object v1, p0, Llap;->a:Llao;

    .line 1016
    iget-object v1, v1, Llao;->b:Ljjg;

    .line 42
    iget-object v2, p0, Llap;->a:Llao;

    .line 2016
    iget-object v2, v2, Llao;->a:Landroid/content/Context;

    .line 42
    invoke-interface {v1, v2}, Ljjg;->a(Landroid/content/Context;)Ljjh;

    move-result-object v1

    invoke-interface {v1}, Ljjh;->a()Ljava/lang/String;

    move-result-object v1

    .line 3016
    iput-object v1, v0, Llao;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "Failed to get advertising id"

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
