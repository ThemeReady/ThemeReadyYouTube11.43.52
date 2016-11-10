.class public final Lpwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;

.field private final b:Lrkp;

.field private final c:Lrmx;

.field private final d:Ljava/lang/String;

.field private final e:Lpwb;


# direct methods
.method public constructor <init>(Lrkp;Lrmx;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpwa;->a:Ljava/util/Map;

    .line 24
    new-instance v0, Lpwb;

    .line 1077
    invoke-direct {v0, p0}, Lpwb;-><init>(Lpwa;)V

    .line 24
    iput-object v0, p0, Lpwa;->e:Lpwb;

    .line 30
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkp;

    iput-object v0, p0, Lpwa;->b:Lrkp;

    .line 31
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmx;

    iput-object v0, p0, Lpwa;->c:Lrmx;

    .line 32
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpwa;->d:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    if-eqz p2, :cond_0

    .line 42
    iget-object v0, p0, Lpwa;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lpwa;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a([Lvnl;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 52
    if-nez p1, :cond_1

    .line 75
    :cond_0
    return-void

    .line 55
    :cond_1
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 56
    if-eqz v2, :cond_2

    iget-object v3, v2, Lvnl;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 61
    :try_start_0
    iget-object v3, p0, Lpwa;->c:Lrmx;

    iget-object v4, v2, Lvnl;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Lrmy;

    const/4 v6, 0x0

    iget-object v7, p0, Lpwa;->e:Lpwb;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lrmx;->a(Landroid/net/Uri;[Lrmy;)Landroid/net/Uri;
    :try_end_0
    .catch Lmri; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 66
    if-eqz v3, :cond_2

    .line 69
    iget-object v4, p0, Lpwa;->d:Ljava/lang/String;

    .line 70
    invoke-static {v4}, Lrkp;->a(Ljava/lang/String;)Lrku;

    move-result-object v4

    .line 71
    invoke-virtual {v4, v3}, Lrku;->a(Landroid/net/Uri;)Lrku;

    .line 72
    new-instance v3, Lpvz;

    invoke-direct {v3, v2}, Lpvz;-><init>(Lvnl;)V

    invoke-virtual {v4, v3}, Lrku;->a(Lrlu;)Lrku;

    .line 73
    iget-object v2, p0, Lpwa;->b:Lrkp;

    sget-object v3, Lrnb;->a:Laxd;

    .line 1093
    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4, v3}, Lrkp;->a(Lrhn;Lrku;Laxd;)V

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :catch_0
    move-exception v2

    const-string v2, "Error substituting macros in URI."

    invoke-static {v2}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_1
.end method
