.class public final Lkmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field private final a:Lkmd;

.field private final b:Lknd;

.field private final c:Lwji;

.field private final d:Ljava/util/Map;


# direct methods
.method constructor <init>(Lkmd;Lknd;Lwji;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lkmg;->a:Lkmd;

    .line 30
    iput-object p2, p0, Lkmg;->b:Lknd;

    .line 31
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Lkmg;->c:Lwji;

    .line 32
    iput-object p4, p0, Lkmg;->d:Ljava/util/Map;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 37
    iget-object v0, p0, Lkmg;->b:Lknd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmg;->c:Lwji;

    iget-object v0, v0, Lwji;->v:Lujz;

    iget-object v0, v0, Lujz;->b:Lxbt;

    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Lkmg;->b:Lknd;

    iget-object v0, p0, Lkmg;->c:Lwji;

    iget-object v2, v0, Lwji;->v:Lujz;

    iget-object v0, p0, Lkmg;->d:Ljava/util/Map;

    .line 1060
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1061
    invoke-static {v0, v3}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorr;

    .line 1062
    iget-object v3, v2, Lujz;->b:Lxbt;

    invoke-static {v3}, Lknd;->a(Lxbt;)Lxbt;

    move-result-object v3

    .line 1065
    iget-object v4, v1, Lknd;->b:Loov;

    invoke-virtual {v4}, Loov;->a()Looz;

    move-result-object v4

    .line 1066
    iget-object v2, v2, Lujz;->a:[B

    .line 2041
    iput-object v2, v4, Looz;->a:[B

    .line 1067
    iget-object v2, v3, Lxbt;->a:Lxbx;

    invoke-interface {v0}, Lorr;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lxbx;->a:Ljava/lang/String;

    .line 2093
    iput-object v3, v4, Looz;->p:Lxbt;

    .line 1070
    iget-object v2, v1, Lknd;->b:Loov;

    new-instance v3, Lkne;

    invoke-direct {v3, v1, v0}, Lkne;-><init>(Lknd;Lorr;)V

    invoke-virtual {v2, v4, v3}, Loov;->a(Looz;Lrmm;)V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lkmg;->a:Lkmd;

    iget-object v1, p0, Lkmg;->c:Lwji;

    invoke-interface {v0, v1}, Lkmd;->a(Lwji;)V

    goto :goto_0
.end method
