.class public final Lxqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxqd;


# instance fields
.field private final a:Lpwj;

.field private b:Z


# direct methods
.method public constructor <init>(Lpwj;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxqb;->b:Z

    .line 24
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwj;

    iput-object v0, p0, Lxqb;->a:Lpwj;

    .line 25
    return-void
.end method

.method private final c(Lxbr;)Luno;
    .locals 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lxqb;->b:Z

    invoke-static {v0}, Lmaz;->b(Z)V

    .line 55
    new-instance v0, Lwqt;

    invoke-direct {v0}, Lwqt;-><init>()V

    .line 56
    iput-object p1, v0, Lwqt;->a:Lxbr;

    .line 1128
    new-instance v1, Luno;

    invoke-direct {v1}, Luno;-><init>()V

    .line 1129
    iput-object v0, v1, Luno;->c:Lwqt;

    .line 57
    return-object v1
.end method


# virtual methods
.method public final a(Lwqs;)V
    .locals 1

    .prologue
    .line 29
    if-eqz p1, :cond_0

    iget-object v0, p1, Lwqs;->d:Luzg;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p1, Lwqs;->d:Luzg;

    iget-boolean v0, v0, Luzg;->a:Z

    iput-boolean v0, p0, Lxqb;->b:Z

    .line 32
    :cond_0
    return-void
.end method

.method public final a(Lxbr;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lxqb;->a:Lpwj;

    invoke-direct {p0, p1}, Lxqb;->c(Lxbr;)Luno;

    move-result-object v1

    invoke-interface {v0, v1}, Lpwj;->a(Luno;)Z

    .line 42
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lxqb;->b:Z

    return v0
.end method

.method public final b(Lxbr;)V
    .locals 2

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Lxqb;->a:Lpwj;

    invoke-direct {p0, p1}, Lxqb;->c(Lxbr;)Luno;

    move-result-object v1

    invoke-interface {v0, v1}, Lpwj;->b(Luno;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    const-string v0, "UncaughtException error occurred in critical transmission path."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
