.class public final Lziu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhg;


# instance fields
.field private a:Lzhg;

.field private b:Lzhh;


# direct methods
.method public constructor <init>(Lzhg;Lzhh;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lziu;->a:Lzhg;

    .line 38
    iput-object p2, p0, Lziu;->b:Lzhh;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lzho;

    .line 1044
    :try_start_0
    iget-object v0, p0, Lziu;->b:Lzhh;

    .line 1467
    sget-object v1, Lzmq;->b:Lzio;

    .line 1468
    if-eqz v1, :cond_0

    .line 1469
    invoke-interface {v1, v0}, Lzio;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhh;

    .line 1044
    :cond_0
    invoke-interface {v0, p1}, Lzhh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzho;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1048
    :try_start_1
    iget-object v1, p0, Lziu;->a:Lzhg;

    invoke-interface {v1, v0}, Lzhg;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1061
    :goto_0
    return-void

    .line 1049
    :catch_0
    move-exception v1

    .line 1053
    :try_start_2
    invoke-static {v1}, Lzib;->a(Ljava/lang/Throwable;)V

    .line 1054
    invoke-virtual {v0, v1}, Lzho;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1056
    :catch_1
    move-exception v0

    .line 1057
    invoke-static {v0}, Lzib;->a(Ljava/lang/Throwable;)V

    .line 1060
    invoke-virtual {p1, v0}, Lzho;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
