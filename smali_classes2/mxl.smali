.class public final Lmxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonm;


# instance fields
.field private final a:Lopo;

.field private final b:Lmlm;

.field private final c:Loce;

.field private final d:Lxcz;


# direct methods
.method public constructor <init>(Lopo;Lmlm;Loce;Lxcz;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopo;

    iput-object v0, p0, Lmxl;->a:Lopo;

    .line 36
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Lmxl;->b:Lmlm;

    .line 37
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    iput-object v0, p0, Lmxl;->c:Loce;

    .line 38
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcz;

    iput-object v0, p0, Lmxl;->d:Lxcz;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lwji;Ljava/util/Map;)Lonl;
    .locals 7

    .prologue
    .line 45
    new-instance v0, Lmxh;

    iget-object v1, p0, Lmxl;->a:Lopo;

    iget-object v2, p0, Lmxl;->b:Lmlm;

    iget-object v3, p0, Lmxl;->c:Loce;

    iget-object v4, p0, Lmxl;->d:Lxcz;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 51
    invoke-static {p2, v5}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lmxh;-><init>(Lopo;Lmlm;Loce;Lxcz;Lwji;Ljava/lang/Object;)V

    .line 45
    return-object v0
.end method
