.class public final Lhcr;
.super Lhcq;
.source "SourceFile"


# instance fields
.field final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhcl;JJIJLjava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 254
    invoke-direct/range {p0 .. p9}, Lhcq;-><init>(Lhcl;JJIJLjava/util/List;)V

    .line 256
    iput-object p10, p0, Lhcr;->g:Ljava/util/List;

    .line 257
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .prologue
    .line 266
    iget v0, p0, Lhcr;->d:I

    iget-object v1, p0, Lhcr;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final a(Lhcm;I)Lhcl;
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lhcr;->g:Ljava/util/List;

    iget v1, p0, Lhcr;->d:I

    sub-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcl;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x1

    return v0
.end method
