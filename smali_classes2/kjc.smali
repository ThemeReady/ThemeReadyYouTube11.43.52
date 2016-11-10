.class public final Lkjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field private final b:Lkjd;

.field private c:Landroid/graphics/Bitmap;

.field private d:I


# direct methods
.method public constructor <init>(Lkjd;I)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjd;

    iput-object v0, p0, Lkjc;->b:Lkjd;

    .line 58
    iput p2, p0, Lkjc;->a:I

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Lkjc;->d:I

    .line 60
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lkje;
    .locals 1

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkjc;->d:I

    if-nez v0, :cond_0

    .line 67
    sget-object v0, Lkje;->c:Lkje;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkjc;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    sget-object v0, Lkje;->b:Lkje;

    goto :goto_0

    :cond_1
    sget-object v0, Lkje;->a:Lkje;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {p0}, Lkjc;->a()Lkje;

    move-result-object v0

    sget-object v1, Lkje;->c:Lkje;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkjc;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :goto_0
    monitor-exit p0

    return-void

    .line 107
    :cond_1
    :try_start_1
    iput-object p1, p0, Lkjc;->c:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lkjc;->b:Lkjd;

    invoke-interface {v0}, Lkjd;->a()Lkgn;

    move-result-object v0

    iget v1, p0, Lkjc;->a:I

    invoke-virtual {v0, v1}, Lkgn;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized c()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkjc;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lkjc;

    .line 1144
    iget v0, p0, Lkjc;->a:I

    iget v1, p1, Lkjc;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lkjc;->a:I

    iget v1, p1, Lkjc;->a:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 18
    goto :goto_0
.end method

.method public final declared-synchronized d()Lkjc;
    .locals 1

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkjc;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkea;->b(Z)V

    .line 119
    iget v0, p0, Lkjc;->d:I

    if-lez v0, :cond_1

    .line 120
    iget v0, p0, Lkjc;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkjc;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    .line 123
    :goto_1
    monitor-exit p0

    return-object v0

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 123
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkjc;->d:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkea;->b(Z)V

    .line 131
    iget v0, p0, Lkjc;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkjc;->d:I

    .line 133
    iget v0, p0, Lkjc;->d:I

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lkjc;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lkjc;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lkjc;->c:Landroid/graphics/Bitmap;

    .line 138
    :cond_0
    iget-object v0, p0, Lkjc;->b:Lkjd;

    invoke-interface {v0, p0}, Lkjd;->a(Lkjc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_1
    monitor-exit p0

    return-void

    .line 130
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lkjc;->a:I

    const/16 v4, 0x16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "frameIndex="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 159
    invoke-virtual {p0}, Lkjc;->a()Lkje;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "state="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 157
    invoke-static {v0, v1}, Lkdz;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
