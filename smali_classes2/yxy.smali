.class public final Lyxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxt;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyxy;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 359
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lyxy;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lyxu;

    .line 1180
    iget-object v4, v1, Lyxu;->a:Ljava/io/InputStream;

    .line 2151
    invoke-static {v4}, Lyxs;->a(Ljava/lang/Object;)V

    .line 1181
    iget-object v1, v1, Lyxu;->b:Ljava/net/Socket;

    .line 3151
    invoke-static {v1}, Lyxs;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 362
    :cond_0
    return-void
.end method

.method public final a(Lyxu;)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lyxy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 367
    return-void
.end method
