.class public final Lmyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonm;


# instance fields
.field private final a:Luyt;

.field private final b:Lofc;


# direct methods
.method public constructor <init>(Luyt;Lofc;)V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lmyq;->a:Luyt;

    .line 183
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lmyq;->b:Lofc;

    .line 184
    return-void
.end method


# virtual methods
.method public final a(Lwji;Ljava/util/Map;)Lonl;
    .locals 5

    .prologue
    .line 190
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 191
    const-string v0, "interaction_logger_override"

    .line 192
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    .line 193
    new-instance v2, Lmyp;

    iget-object v3, p1, Lwji;->al:Lvzn;

    check-cast v1, Lnds;

    iget-object v4, p0, Lmyq;->a:Luyt;

    if-eqz v0, :cond_0

    .line 197
    :goto_0
    invoke-direct {v2, v3, v1, v4, v0}, Lmyp;-><init>(Lvzn;Lnds;Luyt;Lofc;)V

    .line 193
    return-object v2

    .line 197
    :cond_0
    iget-object v0, p0, Lmyq;->b:Lofc;

    goto :goto_0
.end method
