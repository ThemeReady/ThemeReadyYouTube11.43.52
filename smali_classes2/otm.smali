.class public final Lotm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lotj;

.field private final c:Lmlm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lotj;Lmlm;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lotm;->a:Landroid/content/Context;

    .line 32
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotj;

    iput-object v0, p0, Lotm;->b:Lotj;

    .line 33
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Lotm;->c:Lmlm;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lwji;Ljava/util/Map;)Lonl;
    .locals 6

    .prologue
    .line 41
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Lotk;

    iget-object v1, p0, Lotm;->b:Lotj;

    iget-object v3, p0, Lotm;->c:Lmlm;

    iget-object v4, p0, Lotm;->a:Landroid/content/Context;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 48
    invoke-static {p2, v2}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrmm;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lotk;-><init>(Lotj;Lwji;Lmlm;Landroid/content/Context;Lrmm;)V

    .line 42
    return-object v0
.end method
