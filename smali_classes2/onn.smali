.class public final Lonn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lonn;->a:Ljava/util/Map;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lonn;->a:Ljava/util/Map;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lwji;Ljava/util/Map;)Lonl;
    .locals 3

    .prologue
    .line 59
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lonn;->a:Ljava/util/Map;

    .line 61
    invoke-static {p1}, Loey;->a(Lwji;)Ljava/lang/Class;

    move-result-object v2

    .line 60
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonm;

    .line 62
    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0, p1, p2}, Lonm;->a(Lwji;Ljava/util/Map;)Lonl;

    move-result-object v0

    .line 65
    :goto_0
    if-eqz v0, :cond_0

    .line 66
    return-object v0

    .line 68
    :cond_0
    new-instance v0, Loez;

    const-string v1, "Unknown Command data encountered"

    invoke-direct {v0, v1}, Loez;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final varargs a(Lonm;[Ljava/lang/Class;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 47
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 48
    iget-object v3, p0, Lonn;->a:Ljava/util/Map;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method
