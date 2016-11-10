.class public final Lmzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field final a:Lmlm;

.field final b:Lmzj;

.field private final c:Lopo;

.field private final d:Luyt;

.field private final e:Loce;

.field private final f:Lwji;

.field private final g:Lofc;

.field private final h:[B


# direct methods
.method constructor <init>(Lopo;Lmlm;Luyt;Loce;Lwji;Lofc;[BLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopo;

    iput-object v0, p0, Lmzh;->c:Lopo;

    .line 48
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Lmzh;->a:Lmlm;

    .line 49
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lmzh;->d:Luyt;

    .line 50
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    iput-object v0, p0, Lmzh;->e:Loce;

    .line 51
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Lmzh;->f:Lwji;

    .line 52
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lmzh;->g:Lofc;

    .line 53
    iput-object p7, p0, Lmzh;->h:[B

    .line 55
    instance-of v0, p8, Lmzj;

    if-eqz v0, :cond_0

    check-cast p8, Lmzj;

    :goto_0
    iput-object p8, p0, Lmzh;->b:Lmzj;

    .line 56
    return-void

    .line 55
    :cond_0
    const/4 p8, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1111
    iget-object v0, p0, Lmzh;->f:Lwji;

    iget-object v0, v0, Lwji;->N:Lwiy;

    iget-object v0, v0, Lwiy;->b:Lwki;

    iget-boolean v0, v0, Lwki;->b:Z

    if-nez v0, :cond_0

    .line 1114
    iget-object v0, p0, Lmzh;->f:Lwji;

    iget-object v0, v0, Lwji;->N:Lwiy;

    iget-object v0, v0, Lwiy;->c:Lwja;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmzh;->f:Lwji;

    iget-object v0, v0, Lwji;->N:Lwiy;

    iget-object v0, v0, Lwiy;->c:Lwja;

    iget-object v0, v0, Lwja;->a:Luoa;

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Lmzh;->f:Lwji;

    iget-object v0, v0, Lwji;->N:Lwiy;

    iget-object v0, v0, Lwiy;->c:Lwja;

    .line 61
    :goto_0
    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0, v0}, Lmzh;->a(Lwja;)V

    .line 66
    :goto_1
    return-void

    :cond_0
    move-object v0, v3

    .line 1123
    goto :goto_0

    .line 2069
    :cond_1
    iget-object v0, p0, Lmzh;->h:[B

    if-eqz v0, :cond_2

    .line 2070
    iget-object v0, p0, Lmzh;->g:Lofc;

    iget-object v1, p0, Lmzh;->h:[B

    invoke-interface {v0, v1, v3}, Lofc;->c([BLumo;)V

    .line 2073
    :cond_2
    iget-object v0, p0, Lmzh;->c:Lopo;

    iget-object v1, p0, Lmzh;->f:Lwji;

    iget-object v1, v1, Lwji;->N:Lwiy;

    iget-object v1, v1, Lwiy;->a:Lwli;

    iget-object v2, p0, Lmzh;->f:Lwji;

    iget-object v2, v2, Lwji;->N:Lwiy;

    iget-object v2, v2, Lwiy;->b:Lwki;

    new-instance v5, Lmzi;

    invoke-direct {v5, p0}, Lmzi;-><init>(Lmzh;)V

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lopo;->a(Lwli;Lwki;Lwla;Lwlc;Lrmm;)V

    goto :goto_1
.end method

.method final a(Lwja;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 95
    iget-object v0, p1, Lwja;->b:[Luay;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lmzh;->e:Loce;

    iget-object v1, p1, Lwja;->b:[Luay;

    iget-object v2, p0, Lmzh;->f:Lwji;

    invoke-virtual {v0, v1, v2, v3}, Loce;->a([Luay;Lwji;Ljava/lang/Object;)V

    .line 98
    :cond_0
    iget-object v0, p1, Lwja;->a:Luoa;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lmzh;->d:Luyt;

    iget-object v1, p1, Lwja;->a:Luoa;

    invoke-interface {v0, v1, v3}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 101
    :cond_1
    iget-object v0, p0, Lmzh;->b:Lmzj;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lmzh;->b:Lmzj;

    invoke-interface {v0}, Lmzj;->f()V

    .line 104
    :cond_2
    return-void
.end method
