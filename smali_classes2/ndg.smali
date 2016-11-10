.class public final Lndg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxda;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:J

.field public final d:Z

.field public final e:Z

.field final f:Ljava/lang/CharSequence;

.field final g:Ljava/lang/CharSequence;

.field public final h:Z

.field public final i:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lndg;->a:Ljava/lang/String;

    .line 37
    invoke-static {p2}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lndg;->b:Ljava/lang/String;

    .line 38
    iput-wide p3, p0, Lndg;->c:J

    .line 39
    iput-boolean p5, p0, Lndg;->d:Z

    .line 40
    iput-boolean p8, p0, Lndg;->e:Z

    .line 41
    iput-object p6, p0, Lndg;->f:Ljava/lang/CharSequence;

    .line 42
    iput-object p7, p0, Lndg;->g:Ljava/lang/CharSequence;

    .line 43
    iput-boolean p9, p0, Lndg;->h:Z

    .line 44
    iput-boolean p10, p0, Lndg;->i:Z

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lndg;->d:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lndg;->f:Ljava/lang/CharSequence;

    .line 97
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lndg;->g:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final a(Lxda;)Lxda;
    .locals 4

    .prologue
    .line 49
    check-cast p1, Lndg;

    .line 50
    iget-wide v0, p0, Lndg;->c:J

    iget-wide v2, p1, Lndg;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 62
    :goto_0
    return-object p0

    .line 53
    :cond_0
    iget-wide v0, p1, Lndg;->c:J

    iget-wide v2, p0, Lndg;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 55
    invoke-virtual {p1}, Lndg;->b()Lndh;

    move-result-object v0

    iget-boolean v1, p0, Lndg;->d:Z

    .line 1180
    iput-boolean v1, v0, Lndh;->a:Z

    .line 56
    iget-boolean v1, p0, Lndg;->e:Z

    .line 1185
    iput-boolean v1, v0, Lndh;->d:Z

    .line 57
    iget-boolean v1, p0, Lndg;->i:Z

    .line 1211
    iput-boolean v1, v0, Lndh;->f:Z

    .line 59
    invoke-virtual {v0}, Lndh;->a()Lndg;

    move-result-object p0

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lndg;->b()Lndh;

    move-result-object v0

    iget-boolean v1, p1, Lndg;->d:Z

    .line 2180
    iput-boolean v1, v0, Lndh;->a:Z

    .line 63
    iget-boolean v1, p1, Lndg;->e:Z

    .line 2185
    iput-boolean v1, v0, Lndh;->d:Z

    .line 64
    iget-object v1, p1, Lndg;->g:Ljava/lang/CharSequence;

    .line 2195
    iput-object v1, v0, Lndh;->c:Ljava/lang/CharSequence;

    .line 65
    iget-object v1, p1, Lndg;->f:Ljava/lang/CharSequence;

    .line 3190
    iput-object v1, v0, Lndh;->b:Ljava/lang/CharSequence;

    .line 66
    iget-boolean v1, p1, Lndg;->h:Z

    .line 3206
    iput-boolean v1, v0, Lndh;->e:Z

    .line 67
    iget-boolean v1, p1, Lndg;->i:Z

    .line 3211
    iput-boolean v1, v0, Lndh;->f:Z

    .line 69
    invoke-virtual {v0}, Lndh;->a()Lndg;

    move-result-object p0

    goto :goto_0
.end method

.method public final b()Lndh;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lndh;

    invoke-direct {v0, p0}, Lndh;-><init>(Lndg;)V

    return-object v0
.end method
