.class public final Lrlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmc;


# instance fields
.field final a:Llxs;

.field private final b:Lrmc;

.field private final c:Lmoa;


# direct methods
.method public constructor <init>(Llxs;Lrmc;Lmoa;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxs;

    iput-object v0, p0, Lrlq;->a:Llxs;

    .line 32
    iput-object p2, p0, Lrlq;->b:Lrmc;

    .line 33
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lrlq;->c:Lmoa;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Llxj;)V
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, Lrlq;->a:Llxs;

    invoke-interface {v0, p1}, Llxs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrha;

    .line 39
    iget-object v1, p0, Lrlq;->c:Lmoa;

    invoke-interface {v1}, Lmoa;->a()J

    move-result-wide v2

    .line 40
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lrha;->b:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 42
    iget-object v0, v0, Lrha;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lrlq;->b:Lrmc;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lrlq;->b:Lrmc;

    new-instance v1, Lrlr;

    invoke-direct {v1, p0, p2}, Lrlr;-><init>(Lrlq;Llxj;)V

    invoke-interface {v0, p1, v1}, Lrmc;->a(Ljava/lang/Object;Llxj;)V

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lrgz;

    invoke-direct {v0}, Lrgz;-><init>()V

    invoke-interface {p2, p1, v0}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
