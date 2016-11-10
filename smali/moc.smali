.class public final Lmoc;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field private a:Lmod;

.field private b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 310
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmoc;->b:[Ljava/lang/Object;

    .line 311
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 306
    iput-object p1, p0, Lmoc;->b:[Ljava/lang/Object;

    .line 307
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lmoc;->a:Lmod;

    .line 316
    if-nez v0, :cond_0

    .line 317
    new-instance v0, Lmod;

    iget-object v1, p0, Lmoc;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1}, Lmod;-><init>([Ljava/lang/Object;)V

    .line 318
    iput-object v0, p0, Lmoc;->a:Lmod;

    .line 322
    :goto_0
    return-object v0

    .line 1330
    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Lmod;->a:I

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lmoc;->b:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
