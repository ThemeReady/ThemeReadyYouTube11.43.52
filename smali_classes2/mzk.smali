.class public final Lmzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonm;


# instance fields
.field private final a:Lopo;

.field private final b:Lmlm;

.field private final c:Luyt;

.field private final d:Loce;

.field private final e:Lofc;


# direct methods
.method public constructor <init>(Lopo;Lmlm;Luyt;Loce;Lofc;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopo;

    iput-object v0, p0, Lmzk;->a:Lopo;

    .line 60
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Lmzk;->b:Lmlm;

    .line 61
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lmzk;->c:Luyt;

    .line 62
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    iput-object v0, p0, Lmzk;->d:Loce;

    .line 63
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lmzk;->e:Lofc;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lwji;Ljava/util/Map;)Lonl;
    .locals 9

    .prologue
    .line 70
    const-string v0, "endpoint_resolver_override"

    .line 71
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Luyt;

    .line 72
    const-string v0, "interaction_logger_override"

    .line 73
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lofc;

    .line 74
    iget-object v0, p1, Lwji;->O:Lwjd;

    if-eqz v0, :cond_1

    .line 75
    new-instance v0, Lmzp;

    iget-object v1, p0, Lmzk;->a:Lopo;

    iget-object v2, p0, Lmzk;->b:Lmlm;

    if-eqz v3, :cond_0

    .line 78
    :goto_0
    iget-object v4, p0, Lmzk;->d:Loce;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lmzp;-><init>(Lopo;Lmlm;Luyt;Loce;Lwji;Ljava/util/Map;)V

    .line 93
    :goto_1
    return-object v0

    .line 78
    :cond_0
    iget-object v3, p0, Lmzk;->c:Luyt;

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p1, Lwji;->N:Lwiy;

    if-eqz v0, :cond_4

    .line 83
    new-instance v0, Lmzh;

    iget-object v1, p0, Lmzk;->a:Lopo;

    iget-object v2, p0, Lmzk;->b:Lmlm;

    if-eqz v3, :cond_2

    .line 86
    :goto_2
    iget-object v4, p0, Lmzk;->d:Loce;

    if-eqz v5, :cond_3

    move-object v6, v5

    .line 89
    :goto_3
    const-string v5, "click_tracking_params"

    .line 90
    invoke-static {p2, v5}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 91
    invoke-static {p2, v5}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lmzh;-><init>(Lopo;Lmlm;Luyt;Loce;Lwji;Lofc;[BLjava/lang/Object;)V

    goto :goto_1

    .line 86
    :cond_2
    iget-object v3, p0, Lmzk;->c:Luyt;

    goto :goto_2

    .line 89
    :cond_3
    iget-object v6, p0, Lmzk;->e:Lofc;

    goto :goto_3

    .line 92
    :cond_4
    iget-object v0, p1, Lwji;->P:Lwjc;

    if-eqz v0, :cond_6

    .line 93
    new-instance v0, Lmzm;

    iget-object v1, p0, Lmzk;->a:Lopo;

    iget-object v2, p0, Lmzk;->b:Lmlm;

    if-eqz v3, :cond_5

    .line 96
    :goto_4
    iget-object v4, p0, Lmzk;->d:Loce;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 99
    invoke-static {p2, v5}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lmzm;-><init>(Lopo;Lmlm;Luyt;Loce;Lwji;Ljava/lang/Object;)V

    goto :goto_1

    .line 96
    :cond_5
    iget-object v3, p0, Lmzk;->c:Luyt;

    goto :goto_4

    .line 101
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
