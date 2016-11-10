.class public final Lpbn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lriz;

.field public final b:Lrjh;

.field public final c:Ljava/util/List;

.field public final d:Lmey;

.field public final e:Lrhc;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lriz;Lrjh;Ljava/util/List;Lmey;Lrhc;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriz;

    iput-object v0, p0, Lpbn;->a:Lriz;

    .line 42
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p0, Lpbn;->b:Lrjh;

    .line 43
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lpbn;->c:Ljava/util/List;

    .line 44
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmey;

    iput-object v0, p0, Lpbn;->d:Lmey;

    .line 45
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhc;

    iput-object v0, p0, Lpbn;->e:Lrhc;

    .line 46
    invoke-static {p6}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpbn;->f:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lpbp;Lrmm;)V
    .locals 9

    .prologue
    .line 60
    new-instance v3, Lpbo;

    invoke-direct {v3, p2, p1}, Lpbo;-><init>(Lrmm;Lpbp;)V

    .line 75
    new-instance v0, Lpbu;

    const/4 v1, 0x1

    iget-object v4, p0, Lpbn;->a:Lriz;

    iget-object v5, p0, Lpbn;->c:Ljava/util/List;

    iget-object v6, p0, Lpbn;->e:Lrhc;

    iget-object v7, p0, Lpbn;->f:Ljava/lang/String;

    iget-object v2, p0, Lpbn;->b:Lrjh;

    .line 83
    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v8

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lpbu;-><init>(ILpbv;Lrmm;Lriz;Ljava/util/List;Lrhc;Ljava/lang/String;Lrjf;)V

    .line 84
    iget-object v1, p0, Lpbn;->d:Lmey;

    invoke-interface {v1, v0}, Lmey;->a(Lmib;)Lmib;

    .line 85
    return-void
.end method
