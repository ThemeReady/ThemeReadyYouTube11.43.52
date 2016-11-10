.class Ltpo;
.super Lrco;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private synthetic c:Ltpl;


# direct methods
.method constructor <init>(Ltpl;)V
    .locals 0

    .prologue
    .line 1145
    iput-object p1, p0, Ltpo;->c:Ltpl;

    invoke-direct {p0}, Lrco;-><init>()V

    return-void
.end method


# virtual methods
.method final a(IJ)V
    .locals 2

    .prologue
    .line 1152
    iget-wide v0, p0, Ltpo;->a:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Ltpo;->a:J

    .line 1153
    iget v0, p0, Ltpo;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Ltpo;->b:I

    .line 1155
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1158
    iget-wide v0, p0, Ltpo;->a:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 1159
    iget-object v0, p0, Ltpo;->c:Ltpl;

    .line 2079
    iget-object v0, v0, Ltpl;->j:Ltpz;

    .line 1159
    iget-wide v2, p0, Ltpo;->a:J

    iget v1, p0, Ltpo;->b:I

    int-to-long v4, v1

    .line 3079
    invoke-static {v4, v5}, Ltpl;->b(J)Ljava/lang/String;

    move-result-object v1

    .line 1161
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1159
    invoke-virtual {v0, p1, v1}, Ltpz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    iput-wide v6, p0, Ltpo;->a:J

    .line 1163
    const/4 v0, 0x0

    iput v0, p0, Ltpo;->b:I

    .line 1165
    :cond_0
    return-void
.end method
