.class public final Ldlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field final a:Lmlm;

.field final b:Loce;

.field final c:Lwji;

.field d:Ljava/lang/Object;

.field private final e:Lopc;

.field private final f:Luvj;


# direct methods
.method public constructor <init>(Lopc;Lmlm;Loce;Lwji;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopc;

    iput-object v0, p0, Ldlq;->e:Lopc;

    .line 44
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Ldlq;->a:Lmlm;

    .line 45
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    iput-object v0, p0, Ldlq;->b:Loce;

    .line 46
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Ldlq;->c:Lwji;

    .line 47
    iget-object v0, p4, Lwji;->K:Luvj;

    .line 48
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvj;

    iput-object v0, p0, Ldlq;->f:Luvj;

    .line 49
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p5, v0}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldlq;->d:Ljava/lang/Object;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 54
    iget-object v0, p0, Ldlq;->e:Lopc;

    .line 1056
    new-instance v1, Lopd;

    iget-object v2, v0, Lopc;->b:Lomf;

    iget-object v0, v0, Lopc;->c:Lrjh;

    .line 1057
    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lopd;-><init>(Lomf;Lrjf;)V

    .line 55
    iget-object v0, p0, Ldlq;->f:Luvj;

    iget-object v0, v0, Luvj;->a:Ljava/lang/String;

    .line 1327
    iput-object v0, v1, Lopd;->a:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Ldlq;->c:Lwji;

    iget-object v0, v0, Lwji;->a:[B

    invoke-virtual {v1, v0}, Lopd;->a([B)V

    .line 57
    iget-object v0, p0, Ldlq;->e:Lopc;

    new-instance v2, Ldlr;

    invoke-direct {v2, p0}, Ldlr;-><init>(Ldlq;)V

    .line 2070
    iget-object v3, v0, Lopc;->f:Lope;

    if-nez v3, :cond_0

    .line 2071
    new-instance v3, Lope;

    iget-object v4, v0, Lopc;->a:Lomh;

    iget-object v5, v0, Lopc;->d:Lmey;

    invoke-direct {v3, v4, v5}, Lope;-><init>(Lomh;Lmey;)V

    iput-object v3, v0, Lopc;->f:Lope;

    .line 2075
    :cond_0
    iget-object v0, v0, Lopc;->f:Lope;

    invoke-virtual {v0, v1, v2}, Lope;->b(Lolx;Lrmm;)V

    .line 76
    return-void
.end method
