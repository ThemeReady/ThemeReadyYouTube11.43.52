.class public final Lavb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Latn;

.field public b:Ljava/lang/String;

.field c:Lave;

.field d:Laub;

.field e:Laua;

.field public f:Z

.field g:Lauv;


# direct methods
.method constructor <init>(Latn;Ljava/lang/String;Lave;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v1, p0, Lavb;->d:Laub;

    .line 39
    iput-object v1, p0, Lavb;->e:Laua;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavb;->f:Z

    .line 41
    iput-object v1, p0, Lavb;->g:Lauv;

    .line 146
    iput-object p1, p0, Lavb;->a:Latn;

    .line 147
    iput-object p2, p0, Lavb;->b:Ljava/lang/String;

    .line 148
    iput-object p3, p0, Lavb;->c:Lave;

    .line 149
    return-void
.end method


# virtual methods
.method public final a([I)Latr;
    .locals 2

    .prologue
    .line 1165
    iget-object v0, p0, Lavb;->e:Laua;

    .line 2159
    iget-object v0, v0, Laua;->a:Lauc;

    invoke-interface {v0, p1}, Lauc;->a([I)Latr;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lavb;->a:Latn;

    invoke-virtual {v1, v0}, Latn;->addAutoReleaseFrame(Latr;)V

    .line 76
    return-object v0
.end method

.method public final a(Latr;)V
    .locals 4

    .prologue
    .line 3095
    iget-object v0, p1, Latr;->a:Latf;

    .line 3172
    iget-wide v0, v0, Latf;->c:J

    .line 95
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lavb;->a:Latn;

    invoke-virtual {v0}, Latn;->getCurrentTimestamp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Latr;->a(J)V

    .line 4165
    :cond_0
    iget-object v0, p0, Lavb;->e:Laua;

    .line 5163
    iget-object v0, v0, Laua;->a:Lauc;

    invoke-interface {v0, p1}, Lauc;->a(Latr;)V

    .line 98
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lavb;->e:Laua;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavb;->e:Laua;

    .line 1151
    iget-object v0, v0, Laua;->a:Lauc;

    invoke-interface {v0}, Lauc;->b()Z

    move-result v0

    .line 56
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lavb;->a:Latn;

    invoke-virtual {v0}, Latn;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lavb;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
