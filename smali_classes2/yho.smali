.class final Lyho;
.super Lygw;
.source "SourceFile"


# instance fields
.field private transient a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lygw;-><init>()V

    .line 36
    invoke-static {p1}, Lygk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lyho;->a:Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(II)Lygw;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lygk;->a(III)V

    .line 58
    if-ne p1, p2, :cond_0

    .line 1063
    sget-object p0, Lyhl;->a:Lygw;

    .line 58
    :cond_0
    return-object p0
.end method

.method public final b()Lyhr;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lyho;->a:Ljava/lang/Object;

    invoke-static {v0}, Lyhe;->a(Ljava/lang/Object;)Lyhr;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lygk;->a(II)I

    .line 42
    iget-object v0, p0, Lyho;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 2047
    iget-object v0, p0, Lyho;->a:Ljava/lang/Object;

    invoke-static {v0}, Lyhe;->a(Ljava/lang/Object;)Lyhr;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2}, Lyho;->a(II)Lygw;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lyho;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
