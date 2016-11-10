.class public final Loce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loce;->a:Ljava/util/Map;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Locc;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Loce;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public final a([Luay;Lwji;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Loce;->a([Luay;Lwji;Lofc;Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public final a([Luay;Lwji;Lofc;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 68
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 69
    iget-object v0, p0, Loce;->a:Ljava/util/Map;

    .line 70
    invoke-static {v3}, Locf;->a(Luay;)Ljava/lang/Class;

    move-result-object v4

    .line 69
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locc;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0, v3, p2, p3, p4}, Locc;->a(Luay;Lwji;Lofc;Ljava/lang/Object;)Locb;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Locb;->a()V

    .line 68
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method
