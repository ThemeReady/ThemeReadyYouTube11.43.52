.class public final Lzjm;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lzhj;


# static fields
.field private static final serialVersionUID:J = -0x2e8a53b866dafe2cL


# instance fields
.field private a:Lzho;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzho;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 41
    iput-object p1, p0, Lzjm;->a:Lzho;

    .line 42
    iput-object p2, p0, Lzjm;->b:Ljava/lang/Object;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 47
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    .line 77
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lzjm;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lzjm;->a:Lzho;

    .line 1108
    iget-object v1, v0, Lzho;->a:Lzlg;

    .line 2059
    iget-boolean v1, v1, Lzlg;->b:Z

    .line 59
    if-nez v1, :cond_1

    .line 62
    iget-object v1, p0, Lzjm;->b:Ljava/lang/Object;

    .line 65
    :try_start_0
    invoke-virtual {v0, v1}, Lzho;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2108
    iget-object v1, v0, Lzho;->a:Lzlg;

    .line 3059
    iget-boolean v1, v1, Lzlg;->b:Z

    .line 71
    if-nez v1, :cond_1

    .line 75
    invoke-virtual {v0}, Lzho;->iO_()V

    goto :goto_0

    .line 67
    :catch_0
    move-exception v2

    invoke-static {v2, v0, v1}, Lzib;->a(Ljava/lang/Throwable;Lzhi;Ljava/lang/Object;)V

    goto :goto_0
.end method
