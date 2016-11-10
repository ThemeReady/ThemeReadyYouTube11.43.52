.class public final Lhkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjo;


# instance fields
.field private final a:Lhjo;

.field private final b:Lhjn;


# direct methods
.method public constructor <init>(Lhjo;Lhjn;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjo;

    iput-object v0, p0, Lhkl;->a:Lhjo;

    .line 36
    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjn;

    iput-object v0, p0, Lhkl;->b:Lhjn;

    .line 37
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lhkl;->a:Lhjo;

    invoke-interface {v0, p1, p2, p3}, Lhjo;->a([BII)I

    move-result v0

    .line 54
    if-lez v0, :cond_0

    .line 56
    iget-object v1, p0, Lhkl;->b:Lhjn;

    invoke-interface {v1, p1, p2, v0}, Lhjn;->a([BII)V

    .line 58
    :cond_0
    return v0
.end method

.method public final a(Lhjq;)J
    .locals 10

    .prologue
    const-wide/16 v2, -0x1

    .line 41
    iget-object v0, p0, Lhkl;->a:Lhjo;

    invoke-interface {v0, p1}, Lhjo;->a(Lhjq;)J

    move-result-wide v6

    .line 42
    iget-wide v0, p1, Lhjq;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lhjq;

    iget-object v1, p1, Lhjq;->a:Landroid/net/Uri;

    iget-wide v2, p1, Lhjq;->c:J

    iget-wide v4, p1, Lhjq;->d:J

    iget-object v8, p1, Lhjq;->f:Ljava/lang/String;

    iget v9, p1, Lhjq;->g:I

    invoke-direct/range {v0 .. v9}, Lhjq;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object p1, v0

    .line 47
    :cond_0
    iget-object v0, p0, Lhkl;->b:Lhjn;

    invoke-interface {v0, p1}, Lhjn;->a(Lhjq;)Lhjn;

    .line 48
    return-wide v6
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p0, Lhkl;->a:Lhjo;

    invoke-interface {v0}, Lhjo;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v0, p0, Lhkl;->b:Lhjn;

    invoke-interface {v0}, Lhjn;->a()V

    .line 67
    return-void

    .line 66
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhkl;->b:Lhjn;

    invoke-interface {v1}, Lhjn;->a()V

    throw v0
.end method
