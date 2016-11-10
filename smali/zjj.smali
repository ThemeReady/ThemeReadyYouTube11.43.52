.class final Lzjj;
.super Lzho;
.source "SourceFile"


# instance fields
.field b:Z

.field final synthetic c:Lzji;

.field private d:I

.field private synthetic e:Lzho;


# direct methods
.method constructor <init>(Lzji;Lzho;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lzjj;->c:Lzji;

    iput-object p2, p0, Lzjj;->e:Lzho;

    invoke-direct {p0}, Lzho;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2108
    iget-object v0, p0, Lzho;->a:Lzlg;

    .line 3059
    iget-boolean v0, v0, Lzlg;->b:Z

    .line 74
    if-nez v0, :cond_0

    iget v0, p0, Lzjj;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lzjj;->d:I

    iget-object v2, p0, Lzjj;->c:Lzji;

    iget v2, v2, Lzji;->a:I

    if-ge v0, v2, :cond_0

    .line 75
    iget v0, p0, Lzjj;->d:I

    iget-object v2, p0, Lzjj;->c:Lzji;

    iget v2, v2, Lzji;->a:I

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 76
    :goto_0
    iget-object v2, p0, Lzjj;->e:Lzho;

    invoke-virtual {v2, p1}, Lzho;->a(Ljava/lang/Object;)V

    .line 77
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzjj;->b:Z

    if-nez v0, :cond_0

    .line 78
    iput-boolean v1, p0, Lzjj;->b:Z

    .line 80
    :try_start_0
    iget-object v0, p0, Lzjj;->e:Lzho;

    invoke-virtual {v0}, Lzho;->iO_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3098
    iget-object v0, p0, Lzho;->a:Lzlg;

    invoke-virtual {v0}, Lzlg;->iN_()V

    .line 86
    :cond_0
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 4098
    iget-object v1, p0, Lzho;->a:Lzlg;

    invoke-virtual {v1}, Lzlg;->iN_()V

    .line 82
    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 62
    iget-boolean v0, p0, Lzjj;->b:Z

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzjj;->b:Z

    .line 65
    :try_start_0
    iget-object v0, p0, Lzjj;->e:Lzho;

    invoke-virtual {v0, p1}, Lzho;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1098
    iget-object v0, p0, Lzho;->a:Lzlg;

    invoke-virtual {v0}, Lzlg;->iN_()V

    .line 70
    :cond_0
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 2098
    iget-object v1, p0, Lzho;->a:Lzlg;

    invoke-virtual {v1}, Lzlg;->iN_()V

    .line 67
    throw v0
.end method

.method public final a(Lzhj;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lzjj;->e:Lzho;

    new-instance v1, Lzjk;

    invoke-direct {v1, p0, p1}, Lzjk;-><init>(Lzjj;Lzhj;)V

    invoke-virtual {v0, v1}, Lzho;->a(Lzhj;)V

    .line 116
    return-void
.end method

.method public final iO_()V
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lzjj;->b:Z

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzjj;->b:Z

    .line 56
    iget-object v0, p0, Lzjj;->e:Lzho;

    invoke-virtual {v0}, Lzho;->iO_()V

    .line 58
    :cond_0
    return-void
.end method
