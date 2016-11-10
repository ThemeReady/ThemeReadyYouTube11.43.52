.class final Ljsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 22
    :try_start_0
    invoke-static {p1}, Lizw;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Liaf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Liag; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljmw;

    invoke-direct {v1, v0}, Ljmw;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 25
    :catch_1
    move-exception v0

    .line 26
    new-instance v1, Ljmx;

    .line 28
    invoke-virtual {v0}, Liag;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v0}, Liag;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Ljmx;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1
.end method
