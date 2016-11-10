.class final Lziy;
.super Lzho;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:Z

.field private synthetic d:Lzjl;

.field private synthetic e:Lzho;

.field private synthetic f:Lzix;


# direct methods
.method constructor <init>(Lzix;Lzjl;Lzho;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lziy;->f:Lzix;

    iput-object p2, p0, Lziy;->d:Lzjl;

    iput-object p3, p0, Lziy;->e:Lzho;

    invoke-direct {p0}, Lzho;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 49
    iget-boolean v0, p0, Lziy;->c:Z

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iput-boolean v1, p0, Lziy;->b:Z

    .line 55
    :try_start_0
    iget-object v0, p0, Lziy;->f:Lzix;

    iget-object v0, v0, Lzix;->a:Lzio;

    invoke-interface {v0, p1}, Lzio;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iput-boolean v1, p0, Lziy;->c:Z

    .line 62
    iget-object v2, p0, Lziy;->d:Lzjl;

    iget-object v0, p0, Lziy;->f:Lzix;

    iget-boolean v0, v0, Lzix;->b:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzjl;->a(Ljava/lang/Object;)V

    .line 1098
    iget-object v0, p0, Lzho;->a:Lzlg;

    invoke-virtual {v0}, Lzlg;->iN_()V

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    invoke-static {v0, p0, p1}, Lzib;->a(Ljava/lang/Throwable;Lzhi;Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lziy;->c:Z

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lziy;->c:Z

    .line 73
    iget-object v0, p0, Lziy;->e:Lzho;

    invoke-virtual {v0, p1}, Lzho;->a(Ljava/lang/Throwable;)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-static {p1}, Lzmq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final iO_()V
    .locals 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lziy;->c:Z

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lziy;->c:Z

    .line 83
    iget-boolean v0, p0, Lziy;->b:Z

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lziy;->d:Lzjl;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzjl;->a(Ljava/lang/Object;)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lziy;->d:Lzjl;

    iget-object v1, p0, Lziy;->f:Lzix;

    iget-boolean v1, v1, Lzix;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzjl;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
