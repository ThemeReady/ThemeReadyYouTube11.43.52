.class public Lomx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lomh;

.field private final b:Lmey;

.field private c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lomh;Lmey;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomh;

    iput-object v0, p0, Lomx;->a:Lomh;

    .line 77
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmey;

    iput-object v0, p0, Lomx;->b:Lmey;

    .line 78
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lomx;->c:Ljava/lang/Class;

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lolx;)Lykz;
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Lmaz;->b()V

    .line 2023
    new-instance v0, Lrml;

    invoke-direct {v0}, Lrml;-><init>()V

    .line 96
    invoke-virtual {p0, p1, v0}, Lomx;->a(Lolx;Lrmm;)V

    .line 98
    :try_start_0
    invoke-virtual {v0}, Lrml;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykz;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :goto_0
    new-instance v1, Loni;

    invoke-direct {v1, v0}, Loni;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 99
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lolx;Lrmm;)V
    .locals 3

    .prologue
    .line 1106
    invoke-virtual {p1}, Lolx;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1107
    iget-object v0, p0, Lomx;->b:Lmey;

    invoke-interface {v0}, Lmey;->b()Lawj;

    move-result-object v0

    invoke-virtual {p1}, Lolx;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lawj;->a(Ljava/lang/String;Z)V

    .line 85
    :cond_0
    iget-object v0, p0, Lomx;->b:Lmey;

    iget-object v1, p0, Lomx;->a:Lomh;

    iget-object v2, p0, Lomx;->c:Ljava/lang/Class;

    .line 86
    invoke-virtual {v1, p1, v2, p2}, Lomh;->a(Lomj;Ljava/lang/Class;Lrmm;)Lomg;

    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Lmey;->a(Lmib;)Lmib;

    .line 90
    return-void
.end method
