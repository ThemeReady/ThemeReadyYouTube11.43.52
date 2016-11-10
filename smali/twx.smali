.class abstract Ltwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltwt;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ltws;
    .locals 1

    .prologue
    .line 1947
    invoke-virtual {p0}, Ltwx;->c()Ltww;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ltzg;)Ltws;
    .locals 1

    .prologue
    .line 1947
    invoke-virtual {p0, p1}, Ltwx;->b(Ltzg;)Ltww;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b()Ltww;
.end method

.method public b(Ltzg;)Ltww;
    .locals 1

    .prologue
    .line 1958
    invoke-virtual {p0}, Ltwx;->b()Ltww;

    move-result-object v0

    .line 3083
    invoke-virtual {v0, p1}, Ltww;->a(Ltzg;)Ltww;

    move-result-object v0

    .line 1958
    return-object v0
.end method

.method public c()Ltww;
    .locals 1

    .prologue
    .line 1953
    invoke-virtual {p0}, Ltwx;->b()Ltww;

    move-result-object v0

    .line 2083
    invoke-virtual {v0}, Ltww;->a()Ltww;

    move-result-object v0

    .line 1953
    return-object v0
.end method
