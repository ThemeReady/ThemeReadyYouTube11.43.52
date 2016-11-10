.class public abstract Lhcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbp;


# instance fields
.field public final a:J

.field public final b:Lhbj;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Lhcl;


# direct methods
.method private constructor <init>(Ljava/lang/String;JLhbj;Lhcp;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-wide p2, p0, Lhcm;->a:J

    .line 100
    iput-object p4, p0, Lhcm;->b:Lhbj;

    .line 101
    if-eqz p6, :cond_0

    .line 102
    :goto_0
    iput-object p6, p0, Lhcm;->d:Ljava/lang/String;

    .line 103
    invoke-virtual {p5, p0}, Lhcp;->a(Lhcm;)Lhcl;

    move-result-object v0

    iput-object v0, p0, Lhcm;->e:Lhcl;

    .line 1062
    iget-wide v0, p5, Lhcp;->c:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p5, Lhcp;->b:J

    invoke-static/range {v0 .. v5}, Lhmp;->a(JJJ)J

    move-result-wide v0

    .line 104
    iput-wide v0, p0, Lhcm;->c:J

    .line 105
    return-void

    .line 102
    :cond_0
    iget-object v0, p4, Lhbj;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    goto :goto_0
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLhbj;Lhcp;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct/range {p0 .. p6}, Lhcm;-><init>(Ljava/lang/String;JLhbj;Lhcp;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final U_()Lhbj;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lhcm;->b:Lhbj;

    return-object v0
.end method

.method public abstract c()Lhcl;
.end method

.method public abstract d()Lhbz;
.end method
