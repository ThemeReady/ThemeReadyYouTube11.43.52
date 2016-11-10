.class public final Ldpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field final a:Lmlm;

.field final b:Llzy;

.field final c:Loce;

.field final d:Lwji;

.field final e:Lwpu;

.field f:Ldpe;

.field private final g:Lozc;


# direct methods
.method public constructor <init>(Lozc;Lmlm;Llzy;Loce;Lwji;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozc;

    iput-object v0, p0, Ldpa;->g:Lozc;

    .line 51
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Ldpa;->a:Lmlm;

    .line 52
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Ldpa;->b:Llzy;

    .line 53
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    iput-object v0, p0, Ldpa;->c:Loce;

    .line 54
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Ldpa;->d:Lwji;

    .line 55
    iget-object v0, p5, Lwji;->p:Lwpu;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpu;

    iput-object v0, p0, Ldpa;->e:Lwpu;

    .line 56
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p6, v0}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    instance-of v1, v0, Ldpe;

    if-eqz v1, :cond_0

    .line 58
    check-cast v0, Ldpe;

    iput-object v0, p0, Ldpa;->f:Ldpe;

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Ldpa;->f:Ldpe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldpa;->f:Ldpe;

    .line 1030
    iget-boolean v0, v0, Ldpe;->a:Z

    .line 64
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 66
    :goto_0
    iget-object v2, p0, Ldpa;->g:Lozc;

    .line 1111
    new-instance v3, Lozb;

    iget-object v4, v2, Lozc;->b:Lomf;

    iget-object v2, v2, Lozc;->c:Lrjh;

    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lozb;-><init>(Lomf;Lrjf;)V

    .line 67
    iget-object v2, p0, Ldpa;->e:Lwpu;

    iget-object v2, v2, Lwpu;->a:[Ljava/lang/String;

    array-length v4, v2

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v2, v1

    .line 2033
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2034
    iget-object v6, v3, Lozb;->a:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 64
    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, p0, Ldpa;->e:Lwpu;

    iget-object v1, v1, Lwpu;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 71
    iget-object v1, p0, Ldpa;->e:Lwpu;

    iget-object v1, v1, Lwpu;->c:Ljava/lang/String;

    .line 2045
    iput-object v1, v3, Lozb;->c:Ljava/lang/String;

    .line 73
    :cond_3
    iget-object v1, p0, Ldpa;->e:Lwpu;

    iget-object v1, v1, Lwpu;->b:Ljava/lang/String;

    .line 3040
    iput-object v1, v3, Lozb;->b:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Ldpa;->d:Lwji;

    iget-object v1, v1, Lwji;->a:[B

    invoke-virtual {v3, v1}, Lozb;->a([B)V

    .line 75
    iget-object v1, p0, Ldpa;->g:Lozc;

    new-instance v2, Ldpb;

    invoke-direct {v2, p0, v0}, Ldpb;-><init>(Ldpa;Z)V

    .line 3079
    iget-object v0, v1, Lozc;->f:Lomx;

    new-instance v4, Lozd;

    invoke-direct {v4, v1, v2}, Lozd;-><init>(Lozc;Lrmm;)V

    invoke-virtual {v0, v3, v4}, Lomx;->a(Lolx;Lrmm;)V

    .line 108
    return-void
.end method
