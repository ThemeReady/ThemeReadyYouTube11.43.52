.class public final Lrzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lscw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILryz;[B)Lscy;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lscy;->c:Lscy;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lscy;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lscy;->c:Lscy;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Llxj;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    new-instance v0, Landroid/util/Pair;

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    invoke-interface {p2, v2, v0}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public final a(Llxj;)V
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public final a(Ljava/lang/String;III)Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lryv;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final f(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method
