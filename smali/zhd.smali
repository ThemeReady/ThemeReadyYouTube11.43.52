.class public final Lzhd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final b:Lzhe;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lzhd;

    sget-object v1, Lzhe;->c:Lzhe;

    invoke-direct {v0, v1}, Lzhd;-><init>(Lzhe;)V

    return-void
.end method

.method private constructor <init>(Lzhe;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object v0, p0, Lzhd;->c:Ljava/lang/Object;

    .line 81
    iput-object v0, p0, Lzhd;->a:Ljava/lang/Throwable;

    .line 82
    iput-object p1, p0, Lzhd;->b:Lzhe;

    .line 83
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 207
    if-nez p1, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 211
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 219
    check-cast p1, Lzhd;

    .line 11128
    iget-object v2, p1, Lzhd;->b:Lzhe;

    .line 12128
    iget-object v3, p0, Lzhd;->b:Lzhe;

    .line 220
    if-ne v2, v3, :cond_0

    move v0, v1

    .line 228
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 6128
    iget-object v0, p0, Lzhd;->b:Lzhe;

    .line 195
    invoke-virtual {v0}, Lzhe;->hashCode()I

    move-result v0

    .line 202
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1128
    iget-object v1, p0, Lzhd;->b:Lzhe;

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 189
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
