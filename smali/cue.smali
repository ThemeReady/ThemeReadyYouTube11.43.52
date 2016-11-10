.class public final Lcue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loew;


# instance fields
.field final a:Lmtg;

.field final b:Lmlm;

.field private final c:Lfn;

.field private final d:Lopo;

.field private final e:Luqr;

.field private final f:Lmxg;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfn;Lopo;Lmtg;Lmlm;Luoa;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn;

    iput-object v0, p0, Lcue;->c:Lfn;

    .line 41
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopo;

    iput-object v0, p0, Lcue;->d:Lopo;

    .line 42
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtg;

    iput-object v0, p0, Lcue;->a:Lmtg;

    .line 43
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Lcue;->b:Lmlm;

    .line 44
    iget-object v0, p5, Luoa;->W:Luqr;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqr;

    iput-object v0, p0, Lcue;->e:Luqr;

    .line 45
    instance-of v0, p6, Lmxg;

    if-eqz v0, :cond_0

    .line 46
    check-cast p6, Lmxg;

    iput-object p6, p0, Lcue;->f:Lmxg;

    .line 47
    iget-object v0, p0, Lcue;->f:Lmxg;

    invoke-interface {v0}, Lmxg;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcue;->g:Ljava/lang/Object;

    .line 52
    :goto_0
    return-void

    .line 49
    :cond_0
    iput-object v1, p0, Lcue;->f:Lmxg;

    .line 50
    iput-object v1, p0, Lcue;->g:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Lcue;->a:Lmtg;

    iget-object v1, p0, Lcue;->c:Lfn;

    const/4 v2, 0x0

    iget-object v3, p0, Lcue;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lmtg;->a(Lfn;Lvqh;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcue;->d:Lopo;

    iget-object v1, p0, Lcue;->e:Luqr;

    iget-object v1, v1, Luqr;->a:Ljava/lang/String;

    new-instance v2, Lcuf;

    invoke-direct {v2, p0}, Lcuf;-><init>(Lcue;)V

    .line 1241
    new-instance v3, Loqt;

    iget-object v4, v0, Lopo;->b:Lomf;

    iget-object v5, v0, Lopo;->c:Lrjh;

    .line 1243
    invoke-interface {v5}, Lrjh;->c()Lrjf;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Loqt;-><init>(Lomf;Lrjf;)V

    .line 2029
    invoke-static {v1}, Loqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Loqt;->a:Ljava/lang/String;

    .line 1245
    new-instance v1, Lopw;

    .line 2503
    invoke-direct {v1, v0}, Lopw;-><init>(Lopo;)V

    .line 1246
    invoke-virtual {v1, v3, v2}, Lopw;->a(Lolx;Lrmm;)V

    .line 81
    return-void
.end method
