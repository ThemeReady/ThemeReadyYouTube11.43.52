.class public final Lndj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lurm;

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Lurm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lndj;-><init>(Lndi;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Lndi;)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    if-nez p1, :cond_0

    .line 106
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lndj;->c:J

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lndj;->d:Z

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lndj;->e:Z

    .line 118
    :goto_0
    return-void

    .line 1044
    :cond_0
    iget-object v0, p1, Lndi;->a:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lndj;->a:Ljava/lang/String;

    .line 1048
    iget-object v0, p1, Lndi;->b:Lurm;

    .line 111
    iput-object v0, p0, Lndj;->b:Lurm;

    .line 1052
    iget-wide v0, p1, Lndi;->c:J

    .line 112
    iput-wide v0, p0, Lndj;->c:J

    .line 1056
    iget-boolean v0, p1, Lndi;->d:Z

    .line 113
    iput-boolean v0, p0, Lndj;->d:Z

    .line 1060
    iget-boolean v0, p1, Lndi;->e:Z

    .line 114
    iput-boolean v0, p0, Lndj;->e:Z

    .line 1064
    iget-object v0, p1, Lndi;->f:Lurm;

    .line 115
    iput-object v0, p0, Lndj;->f:Lurm;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lndi;
    .locals 9

    .prologue
    .line 152
    new-instance v1, Lndi;

    iget-object v2, p0, Lndj;->a:Ljava/lang/String;

    iget-object v3, p0, Lndj;->b:Lurm;

    iget-wide v4, p0, Lndj;->c:J

    iget-boolean v6, p0, Lndj;->d:Z

    iget-boolean v7, p0, Lndj;->e:Z

    iget-object v8, p0, Lndj;->f:Lurm;

    .line 2012
    invoke-direct/range {v1 .. v8}, Lndi;-><init>(Ljava/lang/String;Lurm;JZZLurm;)V

    .line 152
    return-object v1
.end method
