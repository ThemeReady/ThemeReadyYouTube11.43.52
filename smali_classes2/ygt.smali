.class abstract Lygt;
.super Lygw;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lygw;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method abstract a()Lygv;
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lygt;->a()Lygv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lygv;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lygt;->a()Lygv;

    move-result-object v0

    invoke-virtual {v0}, Lygv;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lygt;->a()Lygv;

    move-result-object v0

    invoke-virtual {v0}, Lygv;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lygu;

    invoke-virtual {p0}, Lygt;->a()Lygv;

    move-result-object v1

    invoke-direct {v0, v1}, Lygu;-><init>(Lygv;)V

    return-object v0
.end method
