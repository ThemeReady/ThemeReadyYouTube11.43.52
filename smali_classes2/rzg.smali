.class public final Lrzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrzh;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Lryo;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrzh;IJJLryo;Lryo;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrzg;->a:Ljava/lang/String;

    .line 86
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzh;

    iput-object v0, p0, Lrzg;->b:Lrzh;

    .line 87
    iput p3, p0, Lrzg;->c:I

    .line 88
    iput-wide p4, p0, Lrzg;->d:J

    .line 89
    iput-wide p6, p0, Lrzg;->e:J

    .line 90
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryo;

    iput-object v0, p0, Lrzg;->f:Lryo;

    .line 91
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iput-object p10, p0, Lrzg;->g:Ljava/lang/String;

    .line 94
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lrzg;->b:Lrzh;

    sget-object v1, Lrzh;->c:Lrzh;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrzg;->b:Lrzh;

    sget-object v1, Lrzh;->d:Lrzh;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 107
    if-eqz p1, :cond_0

    instance-of v0, p1, Lrzg;

    if-nez v0, :cond_1

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    return v0

    .line 110
    :cond_1
    check-cast p1, Lrzg;

    .line 111
    iget-object v0, p0, Lrzg;->a:Ljava/lang/String;

    iget-object v1, p1, Lrzg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lrzg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lrzg;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{transferId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
