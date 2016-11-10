.class final Lrfa;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrej;


# direct methods
.method constructor <init>(Lrej;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lrfa;->a:Lrej;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1280
    iget-object v0, p0, Lrfa;->a:Lrej;

    .line 1285
    iget-object v1, v0, Lrej;->m:Lltb;

    .line 1287
    invoke-virtual {v1}, Lltb;->c()Lmei;

    move-result-object v1

    .line 1288
    invoke-virtual {v1}, Lmei;->j()Lmej;

    move-result-object v1

    const/4 v2, 0x1

    .line 1289
    invoke-interface {v1, v2}, Lmej;->a(Z)Lmej;

    move-result-object v1

    .line 1290
    invoke-interface {v1}, Lmej;->d()Lmei;

    move-result-object v1

    .line 1292
    iget-object v2, v0, Lrej;->m:Lltb;

    .line 1294
    invoke-virtual {v2}, Lltb;->d()Lmel;

    move-result-object v2

    iget-object v3, v0, Lrej;->m:Lltb;

    .line 1295
    invoke-virtual {v3}, Lltb;->o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lmel;->a(Ljava/lang/String;Lmei;)Lmeh;

    move-result-object v1

    new-instance v2, Lrlx;

    .line 1296
    invoke-virtual {v0}, Lrej;->o()Lrhp;

    move-result-object v3

    iget-object v0, v0, Lrej;->m:Lltb;

    invoke-virtual {v0}, Lltb;->r()Lmoa;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lrlx;-><init>(Lrhp;Lmoa;)V

    .line 1292
    invoke-static {v1, v2}, Lmfe;->a(Lmeh;Lmfb;)Lmfe;

    move-result-object v0

    .line 277
    return-object v0
.end method
