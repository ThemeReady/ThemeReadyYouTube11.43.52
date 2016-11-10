.class public abstract Lzho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhi;
.implements Lzhp;


# instance fields
.field public final a:Lzlg;

.field private final b:Lzho;

.field private c:Lzhj;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lzho;-><init>(Lzho;Z)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lzho;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lzho;-><init>(Lzho;Z)V

    .line 59
    return-void
.end method

.method private constructor <init>(Lzho;Z)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lzho;->d:J

    .line 80
    iput-object p1, p0, Lzho;->b:Lzho;

    .line 81
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lzho;->a:Lzlg;

    :goto_0
    iput-object v0, p0, Lzho;->a:Lzlg;

    .line 82
    return-void

    .line 81
    :cond_0
    new-instance v0, Lzlg;

    invoke-direct {v0}, Lzlg;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 141
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "number requested cannot be negative: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v0, p0, Lzho;->c:Lzhj;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lzho;->c:Lzhj;

    .line 155
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-interface {v0, p1, p2}, Lzhj;->a(J)V

    .line 158
    :goto_0
    return-void

    .line 1161
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lzho;->d:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1162
    iput-wide p1, p0, Lzho;->d:J

    .line 153
    :goto_1
    monitor-exit p0

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1164
    :cond_2
    :try_start_2
    iget-wide v0, p0, Lzho;->d:J

    add-long/2addr v0, p1

    .line 1166
    cmp-long v2, v0, v4

    if-gez v2, :cond_3

    .line 1167
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lzho;->d:J

    goto :goto_1

    .line 1169
    :cond_3
    iput-wide v0, p0, Lzho;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public a(Lzhj;)V
    .locals 6

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    .line 191
    const/4 v0, 0x0

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide v2, p0, Lzho;->d:J

    .line 194
    iput-object p1, p0, Lzho;->c:Lzhj;

    .line 195
    iget-object v1, p0, Lzho;->b:Lzho;

    if-eqz v1, :cond_0

    .line 197
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 199
    const/4 v0, 0x1

    .line 202
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lzho;->b:Lzho;

    iget-object v1, p0, Lzho;->c:Lzhj;

    invoke-virtual {v0, v1}, Lzho;->a(Lzhj;)V

    .line 214
    :goto_0
    return-void

    .line 202
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 208
    :cond_1
    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 209
    iget-object v0, p0, Lzho;->c:Lzhj;

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {v0, v2, v3}, Lzhj;->a(J)V

    goto :goto_0

    .line 211
    :cond_2
    iget-object v0, p0, Lzho;->c:Lzhj;

    invoke-interface {v0, v2, v3}, Lzhj;->a(J)V

    goto :goto_0
.end method

.method public final a(Lzhp;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lzho;->a:Lzlg;

    invoke-virtual {v0, p1}, Lzlg;->a(Lzhp;)V

    .line 94
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lzho;->a:Lzlg;

    .line 1059
    iget-boolean v0, v0, Lzlg;->b:Z

    .line 108
    return v0
.end method

.method public final iN_()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lzho;->a:Lzlg;

    invoke-virtual {v0}, Lzlg;->iN_()V

    .line 99
    return-void
.end method
