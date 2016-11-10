.class public Lhgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhef;


# instance fields
.field private a:Lhgp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lheg;Lheq;)I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lhgj;->a:Lhgp;

    invoke-virtual {v0, p1, p2}, Lhgp;->a(Lheg;Lheq;)I

    move-result v0

    return v0
.end method

.method public final a(Lheh;)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lheh;->b_(I)Lhew;

    move-result-object v0

    .line 66
    invoke-interface {p1}, Lheh;->a()V

    .line 67
    iget-object v1, p0, Lhgj;->a:Lhgp;

    .line 2025
    iput-object p1, v1, Lhgp;->d:Lheh;

    .line 2026
    iput-object v0, v1, Lhgp;->c:Lhew;

    .line 68
    return-void
.end method

.method public final a(Lheg;)Z
    .locals 8

    .prologue
    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 37
    :try_start_0
    new-instance v3, Lhme;

    const/16 v2, 0x1b

    new-array v2, v2, [B

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lhme;-><init>([BI)V

    .line 38
    new-instance v2, Lhgo;

    invoke-direct {v2}, Lhgo;-><init>()V

    .line 39
    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v4}, Lhgm;->a(Lheg;Lhgo;Lhme;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v2, Lhgo;->b:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget v2, v2, Lhgo;->f:I

    if-ge v2, v6, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    invoke-virtual {v3}, Lhme;->a()V

    .line 44
    iget-object v2, v3, Lhme;->a:[B

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-interface {p1, v2, v4, v5}, Lheg;->c([BII)V

    .line 1049
    invoke-virtual {v3}, Lhme;->d()I

    move-result v2

    const/16 v4, 0x7f

    if-ne v2, v4, :cond_2

    .line 1050
    invoke-virtual {v3}, Lhme;->h()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    move v2, v1

    .line 45
    :goto_1
    if-eqz v2, :cond_3

    .line 46
    new-instance v2, Lhgi;

    invoke-direct {v2}, Lhgi;-><init>()V

    iput-object v2, p0, Lhgj;->a:Lhgp;

    :goto_2
    move v0, v1

    .line 55
    goto :goto_0

    :cond_2
    move v2, v0

    .line 1050
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v3}, Lhme;->a()V

    .line 49
    invoke-static {v3}, Lhgr;->a(Lhme;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    new-instance v2, Lhgr;

    invoke-direct {v2}, Lhgr;-><init>()V

    iput-object v2, p0, Lhgj;->a:Lhgp;
    :try_end_0
    .catch Lgzz; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 59
    :catch_0
    move-exception v1

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lhgj;->a:Lhgp;

    invoke-virtual {v0}, Lhgp;->b()V

    .line 73
    return-void
.end method
