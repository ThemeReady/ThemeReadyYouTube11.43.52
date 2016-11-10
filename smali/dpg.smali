.class public final Ldpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field final a:Llzy;

.field final b:Lmlm;

.field final c:Loce;

.field final d:Lwji;

.field final e:Lwub;

.field f:Ldpe;

.field private final g:Lozc;


# direct methods
.method public constructor <init>(Llzy;Lmlm;Loce;Lozc;Lwji;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Ldpg;->a:Llzy;

    .line 50
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Ldpg;->b:Lmlm;

    .line 51
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    iput-object v0, p0, Ldpg;->c:Loce;

    .line 52
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozc;

    iput-object v0, p0, Ldpg;->g:Lozc;

    .line 53
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Ldpg;->d:Lwji;

    .line 54
    iget-object v0, p5, Lwji;->q:Lwub;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwub;

    iput-object v0, p0, Ldpg;->e:Lwub;

    .line 55
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p6, v0}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    instance-of v1, v0, Ldpe;

    if-eqz v1, :cond_0

    .line 57
    check-cast v0, Ldpe;

    iput-object v0, p0, Ldpg;->f:Ldpe;

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 65
    iget-object v0, p0, Ldpg;->g:Lozc;

    .line 1158
    new-instance v1, Lozh;

    iget-object v2, v0, Lozc;->b:Lomf;

    iget-object v0, v0, Lozc;->c:Lrjh;

    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lozh;-><init>(Lomf;Lrjf;)V

    .line 66
    iget-object v0, p0, Ldpg;->e:Lwub;

    iget-object v0, v0, Lwub;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Ldpg;->e:Lwub;

    iget-object v2, v0, Lwub;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 2034
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2035
    iget-object v5, v1, Lozh;->a:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Ldpg;->e:Lwub;

    iget-object v0, v0, Lwub;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Ldpg;->e:Lwub;

    iget-object v0, v0, Lwub;->c:Ljava/lang/String;

    .line 2046
    iput-object v0, v1, Lozh;->c:Ljava/lang/String;

    .line 74
    :cond_2
    iget-object v0, p0, Ldpg;->e:Lwub;

    iget-object v0, v0, Lwub;->b:Ljava/lang/String;

    .line 3041
    iput-object v0, v1, Lozh;->b:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Ldpg;->d:Lwji;

    iget-object v0, v0, Lwji;->a:[B

    invoke-virtual {v1, v0}, Lozh;->a([B)V

    .line 77
    iget-object v0, p0, Ldpg;->g:Lozc;

    new-instance v2, Ldph;

    invoke-direct {v2, p0}, Ldph;-><init>(Ldpg;)V

    .line 3124
    iget-object v3, v0, Lozc;->g:Lomx;

    new-instance v4, Loze;

    invoke-direct {v4, v0, v2}, Loze;-><init>(Lozc;Lrmm;)V

    invoke-virtual {v3, v1, v4}, Lomx;->a(Lolx;Lrmm;)V

    .line 102
    return-void
.end method
