.class public final Lmxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonm;


# instance fields
.field private final a:Lopo;

.field private final b:Lmlm;

.field private final c:Loce;


# direct methods
.method public constructor <init>(Lopo;Lmlm;Loce;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopo;

    iput-object v0, p0, Lmxt;->a:Lopo;

    .line 114
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Lmxt;->b:Lmlm;

    .line 115
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    iput-object v0, p0, Lmxt;->c:Loce;

    .line 116
    return-void
.end method


# virtual methods
.method public final a(Lwji;Ljava/util/Map;)Lonl;
    .locals 6

    .prologue
    .line 122
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 123
    new-instance v0, Lmxr;

    iget-object v1, p0, Lmxt;->a:Lopo;

    iget-object v2, p0, Lmxt;->b:Lmlm;

    iget-object v3, p0, Lmxt;->c:Loce;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lmxr;-><init>(Lopo;Lmlm;Loce;Lwji;Ljava/lang/Object;)V

    return-object v0
.end method
