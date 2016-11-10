.class public final Lxoj;
.super Loxc;
.source "SourceFile"


# instance fields
.field final g:Lxnp;

.field private final h:Lxne;


# direct methods
.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;Lmoa;Lmqh;Ljava/lang/String;Lokt;Loxb;Lodm;Lxnp;Lxne;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct/range {p0 .. p10}, Loxc;-><init>(Lomh;Lomf;Lrjh;Lmey;Lmoa;Lmqh;Ljava/lang/String;Lokt;Loxb;Lodm;)V

    .line 70
    invoke-static {p11}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnp;

    iput-object v0, p0, Lxoj;->g:Lxnp;

    .line 71
    invoke-static {p12}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxne;

    iput-object v0, p0, Lxoj;->h:Lxne;

    .line 72
    return-void
.end method


# virtual methods
.method protected final b(Loxh;Lrmm;Ljava/lang/String;Lokd;Z)V
    .locals 6

    .prologue
    .line 1123
    iget-object v0, p1, Loxh;->a:Ljava/lang/String;

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 85
    :goto_0
    new-instance v2, Lxok;

    invoke-direct {v2, p0, v0, p3, p2}, Lxok;-><init>(Lxoj;Ljava/util/concurrent/Future;Ljava/lang/String;Lrmm;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Loxc;->b(Loxh;Lrmm;Ljava/lang/String;Lokd;Z)V

    .line 106
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lxoj;->h:Lxne;

    .line 2123
    iget-object v1, p1, Loxh;->a:Ljava/lang/String;

    .line 84
    invoke-interface {v0, v1, p3}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0
.end method
