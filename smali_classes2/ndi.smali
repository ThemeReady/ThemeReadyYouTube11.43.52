.class public final Lndi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxda;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lurm;

.field final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Lurm;


# direct methods
.method constructor <init>(Ljava/lang/String;Lurm;JZZLurm;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lndi;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lndi;->b:Lurm;

    .line 37
    iput-wide p3, p0, Lndi;->c:J

    .line 38
    iput-boolean p5, p0, Lndi;->d:Z

    .line 39
    iput-boolean p6, p0, Lndi;->e:Z

    .line 40
    iput-object p7, p0, Lndi;->f:Lurm;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lxda;)Lxda;
    .locals 6

    .prologue
    .line 69
    check-cast p1, Lndi;

    .line 70
    new-instance v1, Lndj;

    invoke-direct {v1, p1}, Lndj;-><init>(Lndi;)V

    .line 1056
    iget-boolean v0, p1, Lndi;->d:Z

    .line 1136
    iput-boolean v0, v1, Lndj;->d:Z

    .line 2052
    iget-wide v2, p1, Lndi;->c:J

    .line 3052
    iget-wide v4, p0, Lndi;->c:J

    .line 76
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 3056
    iget-boolean v0, p0, Lndi;->d:Z

    .line 76
    if-nez v0, :cond_0

    .line 3136
    const/4 v0, 0x0

    iput-boolean v0, v1, Lndj;->d:Z

    .line 4048
    :cond_0
    iget-object v0, p1, Lndi;->b:Lurm;

    .line 79
    if-eqz v0, :cond_1

    .line 5048
    iget-object v0, p1, Lndi;->b:Lurm;

    .line 5126
    :goto_0
    iput-object v0, v1, Lndj;->b:Lurm;

    .line 6044
    iget-object v0, p1, Lndi;->a:Ljava/lang/String;

    .line 80
    if-eqz v0, :cond_2

    .line 7044
    iget-object v0, p1, Lndi;->a:Ljava/lang/String;

    .line 7121
    :goto_1
    iput-object v0, v1, Lndj;->a:Ljava/lang/String;

    .line 8060
    iget-boolean v0, p1, Lndi;->e:Z

    .line 8141
    iput-boolean v0, v1, Lndj;->e:Z

    .line 9064
    iget-object v0, p1, Lndi;->f:Lurm;

    .line 9147
    iput-object v0, v1, Lndj;->f:Lurm;

    .line 85
    invoke-virtual {v1}, Lndj;->a()Lndi;

    move-result-object v0

    return-object v0

    .line 79
    :cond_1
    iget-object v0, p0, Lndi;->b:Lurm;

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lndi;->a:Ljava/lang/String;

    goto :goto_1
.end method
