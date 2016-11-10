.class public final Ldmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field final a:Lqhz;

.field final b:Lmlm;

.field final c:Lokt;

.field final d:Z

.field private final e:Ltdr;

.field private final f:Lviw;

.field private final g:Ldmh;


# direct methods
.method constructor <init>(Lqhz;Ltdr;Lmlm;Lokt;ZLwji;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    iput-object v0, p0, Ldmg;->a:Lqhz;

    .line 49
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdr;

    iput-object v0, p0, Ldmg;->e:Ltdr;

    .line 50
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Ldmg;->b:Lmlm;

    .line 51
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokt;

    iput-object v0, p0, Ldmg;->c:Lokt;

    .line 52
    iput-boolean p5, p0, Ldmg;->d:Z

    .line 53
    iget-object v0, p6, Lwji;->ag:Lviw;

    .line 54
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lviw;

    iput-object v0, p0, Ldmg;->f:Lviw;

    .line 56
    new-instance v0, Ldmh;

    .line 1080
    invoke-direct {v0, p0}, Ldmh;-><init>(Ldmg;)V

    .line 56
    iput-object v0, p0, Ldmg;->g:Ldmh;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 61
    iget-object v0, p0, Ldmg;->f:Lviw;

    iget-object v0, v0, Lviw;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Ldmg;->a:Lqhz;

    invoke-interface {v0}, Lqhz;->a()Lqhx;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Ldmg;->f:Lviw;

    iget-object v1, v1, Lviw;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqhx;->e(Ljava/lang/String;)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Ldmg;->e:Ltdr;

    iget-object v1, p0, Ldmg;->f:Lviw;

    iget-object v1, v1, Lviw;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Ltdr;->a:[B

    const-string v4, ""

    const-string v5, ""

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v8, p0, Ldmg;->g:Ldmh;

    invoke-virtual/range {v0 .. v8}, Ltdr;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILlxj;)V

    goto :goto_0
.end method
