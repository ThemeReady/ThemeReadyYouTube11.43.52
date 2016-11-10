.class final Lbdr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/util/List;

.field c:Lbdr;

.field d:Lbdr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbdr;-><init>(Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p0, p0, Lbdr;->d:Lbdr;

    iput-object p0, p0, Lbdr;->c:Lbdr;

    .line 135
    iput-object p1, p0, Lbdr;->a:Ljava/lang/Object;

    .line 136
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lbdr;->b()I

    move-result v0

    .line 141
    if-lez v0, :cond_0

    iget-object v1, p0, Lbdr;->b:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lbdr;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
