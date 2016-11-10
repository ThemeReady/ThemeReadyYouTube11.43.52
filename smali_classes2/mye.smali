.class public final Lmye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonm;


# instance fields
.field private final a:Lopo;

.field private final b:Lmlm;

.field private final c:Luyt;

.field private final d:Loce;


# direct methods
.method public constructor <init>(Lopo;Lmlm;Luyt;Loce;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopo;

    iput-object v0, p0, Lmye;->a:Lopo;

    .line 38
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Lmye;->b:Lmlm;

    .line 39
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lmye;->c:Luyt;

    .line 40
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    iput-object v0, p0, Lmye;->d:Loce;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lwji;Ljava/util/Map;)Lonl;
    .locals 7

    .prologue
    .line 47
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p1, Lwji;->F:Luxt;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Lmyb;

    iget-object v1, p0, Lmye;->a:Lopo;

    iget-object v2, p0, Lmye;->b:Lmlm;

    iget-object v3, p0, Lmye;->c:Luyt;

    iget-object v4, p0, Lmye;->d:Loce;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 55
    invoke-static {p2, v5}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lmyb;-><init>(Lopo;Lmlm;Luyt;Loce;Lwji;Ljava/lang/Object;)V

    .line 49
    return-object v0
.end method
