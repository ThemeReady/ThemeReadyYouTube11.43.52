.class public final Lsdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lrzh;

.field public c:I

.field public d:J

.field public e:J

.field public f:Lryo;

.field public g:Lryo;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILryo;I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "transferId may not be empty"

    invoke-static {p2, v0}, Lmaz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdl;->a:Ljava/lang/String;

    .line 34
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryo;

    iput-object v0, p0, Lsdl;->f:Lryo;

    .line 35
    sget-object v0, Lrzh;->a:Lrzh;

    iput-object v0, p0, Lsdl;->b:Lrzh;

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lsdl;->c:I

    .line 37
    iput-wide v2, p0, Lsdl;->d:J

    .line 38
    iput-wide v2, p0, Lsdl;->e:J

    .line 39
    new-instance v0, Lryo;

    invoke-direct {v0}, Lryo;-><init>()V

    iput-object v0, p0, Lsdl;->g:Lryo;

    .line 40
    iput-object p1, p0, Lsdl;->h:Ljava/lang/String;

    .line 41
    iput p3, p0, Lsdl;->i:I

    .line 42
    iput p5, p0, Lsdl;->j:I

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lrzg;
    .locals 11

    .prologue
    .line 49
    new-instance v0, Lrzg;

    iget-object v1, p0, Lsdl;->a:Ljava/lang/String;

    iget-object v2, p0, Lsdl;->b:Lrzh;

    iget v3, p0, Lsdl;->c:I

    iget-wide v4, p0, Lsdl;->d:J

    iget-wide v6, p0, Lsdl;->e:J

    iget-object v8, p0, Lsdl;->f:Lryo;

    iget-object v9, p0, Lsdl;->g:Lryo;

    iget-object v10, p0, Lsdl;->h:Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, Lrzg;-><init>(Ljava/lang/String;Lrzh;IJJLryo;Lryo;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lsdl;->b:Lrzh;

    sget-object v1, Lrzh;->c:Lrzh;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsdl;->b:Lrzh;

    sget-object v1, Lrzh;->d:Lrzh;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
