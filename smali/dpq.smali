.class public final Ldpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field final a:Lmlm;

.field final b:Lyyy;

.field private final c:Lpat;

.field private final d:Lwji;

.field private final e:Lxaf;

.field private final f:Lyyy;


# direct methods
.method public constructor <init>(Lpat;Lmlm;Llzy;Lyyy;Lyyy;Lwji;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpat;

    iput-object v0, p0, Ldpq;->c:Lpat;

    .line 54
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Ldpq;->a:Lmlm;

    .line 55
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Ldpq;->d:Lwji;

    .line 57
    iget-object v0, p6, Lwji;->J:Lxaf;

    .line 58
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxaf;

    iput-object v0, p0, Ldpq;->e:Lxaf;

    .line 60
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ldpq;->f:Lyyy;

    .line 62
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ldpq;->b:Lyyy;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Ldpq;->c:Lpat;

    .line 1249
    new-instance v1, Lpau;

    iget-object v2, v0, Lpat;->b:Lomf;

    iget-object v0, v0, Lpat;->c:Lrjh;

    .line 1251
    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    .line 1594
    invoke-direct {v1, v2, v0}, Lpau;-><init>(Lomf;Lrjf;)V

    .line 68
    iget-object v0, p0, Ldpq;->d:Lwji;

    iget-object v0, v0, Lwji;->a:[B

    invoke-virtual {v1, v0}, Lpau;->a([B)V

    .line 69
    iget-object v0, p0, Ldpq;->e:Lxaf;

    .line 1608
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    iget-object v0, v0, Lxaf;->a:Ljava/lang/String;

    invoke-static {v0}, Lpau;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpau;->a:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Ldpq;->f:Lyyy;

    .line 72
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letd;

    .line 73
    invoke-virtual {v0}, Letd;->h()V

    .line 74
    invoke-virtual {v0}, Letd;->c()V

    .line 76
    iget-object v2, p0, Ldpq;->c:Lpat;

    new-instance v3, Ldpr;

    invoke-direct {v3, p0, v0}, Ldpr;-><init>(Ldpq;Letd;)V

    .line 2210
    iget-object v0, v2, Lpat;->l:Lpav;

    invoke-virtual {v0, v1, v3}, Lpav;->a(Lolx;Lrmm;)V

    .line 96
    return-void
.end method
