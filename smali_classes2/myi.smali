.class public final Lmyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonm;


# instance fields
.field private final a:Lopo;

.field private final b:Loce;

.field private final c:Lmlm;


# direct methods
.method public constructor <init>(Lopo;Loce;Lmlm;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopo;

    iput-object v0, p0, Lmyi;->a:Lopo;

    .line 82
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    iput-object v0, p0, Lmyi;->b:Loce;

    .line 83
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Lmyi;->c:Lmlm;

    .line 84
    return-void
.end method


# virtual methods
.method public final a(Lwji;Ljava/util/Map;)Lonl;
    .locals 6

    .prologue
    .line 90
    new-instance v0, Lmyg;

    iget-object v2, p0, Lmyi;->a:Lopo;

    iget-object v3, p0, Lmyi;->b:Loce;

    iget-object v4, p0, Lmyi;->c:Lmlm;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 95
    invoke-static {p2, v1}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmzy;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lmyg;-><init>(Lwji;Lopo;Loce;Lmlm;Lmzy;)V

    .line 90
    return-object v0
.end method
