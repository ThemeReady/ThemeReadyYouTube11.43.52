.class public abstract Lsem;
.super Lsdn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lsdn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lsef;)Lsee;
    .locals 15

    .prologue
    .line 20
    invoke-virtual {p0}, Lsem;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lltc;

    invoke-interface {v0}, Lltc;->a()Lltb;

    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lsem;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lrff;

    invoke-interface {v0}, Lrff;->h()Lrej;

    move-result-object v5

    .line 1044
    invoke-virtual {p0}, Lsem;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmdb;

    invoke-interface {v0}, Lmdb;->H()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrpj;

    .line 24
    new-instance v0, Lsej;

    .line 26
    invoke-virtual {v4}, Lltb;->j()Lmfq;

    move-result-object v2

    .line 27
    invoke-virtual {v4}, Lltb;->r()Lmoa;

    move-result-object v3

    .line 28
    invoke-virtual {v4}, Lltb;->h()Lmqh;

    move-result-object v4

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {p0}, Lsem;->d()Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-virtual {v5}, Lrej;->A()Lrja;

    move-result-object v9

    new-instance v10, Lsen;

    invoke-direct {v10, p0}, Lsen;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-interface {v1}, Lrpj;->e()Lsft;

    move-result-object v11

    .line 36
    invoke-interface {v1}, Lrpj;->f()Lsfp;

    move-result-object v12

    .line 37
    invoke-virtual {p0}, Lsem;->b()Z

    move-result v13

    .line 38
    invoke-virtual {p0}, Lsem;->c()Z

    move-result v14

    move-object v1, p0

    move-object/from16 v5, p1

    move-object v7, p0

    invoke-direct/range {v0 .. v14}, Lsej;-><init>(Landroid/content/Context;Lmfq;Lmoa;Lmqh;Lsef;Ljava/lang/String;Lseg;Ljava/lang/String;Lrja;Lseh;Lsft;Lsfp;ZZ)V

    .line 24
    return-object v0
.end method
