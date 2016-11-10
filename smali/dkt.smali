.class public final Ldkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field final a:Lqhz;

.field final b:Lmlm;

.field final c:Landroid/content/Context;

.field final d:Lokt;

.field final e:Z

.field private final f:Ltdr;

.field private final g:Ludb;

.field private final h:Ldku;


# direct methods
.method constructor <init>(Lqhz;Ltdr;Lmlm;Landroid/content/Context;Lokt;ZLwji;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    iput-object v0, p0, Ldkt;->a:Lqhz;

    .line 59
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdr;

    iput-object v0, p0, Ldkt;->f:Ltdr;

    .line 60
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Ldkt;->b:Lmlm;

    .line 61
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldkt;->c:Landroid/content/Context;

    .line 62
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokt;

    iput-object v0, p0, Ldkt;->d:Lokt;

    .line 63
    iput-boolean p6, p0, Ldkt;->e:Z

    .line 65
    iget-object v0, p7, Lwji;->x:Ludb;

    .line 66
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludb;

    iput-object v0, p0, Ldkt;->g:Ludb;

    .line 68
    new-instance v0, Ldku;

    .line 1092
    invoke-direct {v0, p0}, Ldku;-><init>(Ldkt;)V

    .line 68
    iput-object v0, p0, Ldkt;->h:Ldku;

    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 73
    iget-object v0, p0, Ldkt;->g:Ludb;

    iget-object v0, v0, Ludb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Ldkt;->a:Lqhz;

    invoke-interface {v0}, Lqhz;->a()Lqhx;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, Ldkt;->g:Ludb;

    iget-object v1, v1, Ludb;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqhx;->c(Ljava/lang/String;)V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Ldkt;->f:Ltdr;

    iget-object v1, p0, Ldkt;->g:Ludb;

    iget-object v1, v1, Ludb;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Ltdr;->a:[B

    const-string v4, ""

    const-string v5, ""

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v8, p0, Ldkt;->h:Ldku;

    invoke-virtual/range {v0 .. v8}, Ltdr;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILlxj;)V

    goto :goto_0
.end method
