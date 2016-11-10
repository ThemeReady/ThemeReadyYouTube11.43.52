.class final Lmps;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmpn;


# direct methods
.method constructor <init>(Lmpn;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lmps;->a:Lmpn;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lmps;->a:Lmpn;

    invoke-virtual {v0}, Lmpn;->clear()V

    .line 440
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lmps;->a:Lmpn;

    invoke-virtual {v0, p1}, Lmpn;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 449
    new-instance v0, Lmpw;

    iget-object v1, p0, Lmps;->a:Lmpn;

    new-instance v2, Lmpt;

    invoke-direct {v2}, Lmpt;-><init>()V

    invoke-direct {v0, v1, v2}, Lmpw;-><init>(Lmpn;Lmpv;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lmps;->a:Lmpn;

    invoke-virtual {v0}, Lmpn;->size()I

    move-result v0

    return v0
.end method
