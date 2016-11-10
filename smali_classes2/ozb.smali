.class public final Lozb;
.super Lolx;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lozb;->a:Ljava/util/Set;

    .line 30
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lozb;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 52
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, "subscription/subscribe"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 3

    .prologue
    .line 1061
    new-instance v1, Lwpy;

    invoke-direct {v1}, Lwpy;-><init>()V

    .line 1062
    iget-object v0, p0, Lozb;->a:Ljava/util/Set;

    iget-object v2, p0, Lozb;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lwpy;->a:[Ljava/lang/String;

    .line 1063
    iget-object v0, p0, Lozb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1064
    iget-object v0, p0, Lozb;->b:Ljava/lang/String;

    iput-object v0, v1, Lwpy;->b:Ljava/lang/String;

    .line 1066
    :cond_0
    iget-object v0, p0, Lozb;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1067
    iget-object v0, p0, Lozb;->c:Ljava/lang/String;

    iput-object v0, v1, Lwpy;->c:Ljava/lang/String;

    .line 18
    :cond_1
    return-object v1
.end method
