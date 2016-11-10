.class public Lxin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxhb;


# instance fields
.field public final a:Lofc;

.field private final b:Lonc;

.field private final c:Llzy;

.field private final d:Lxgz;

.field private final e:Lmlm;

.field private final f:Lxgf;


# direct methods
.method public constructor <init>(Lonc;Llzy;Lxgz;Lmlm;Lofc;Lxgf;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonc;

    iput-object v0, p0, Lxin;->b:Lonc;

    .line 54
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lxin;->c:Llzy;

    .line 55
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgz;

    iput-object v0, p0, Lxin;->d:Lxgz;

    .line 56
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lxin;->a:Lofc;

    .line 57
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Lxin;->e:Lmlm;

    .line 58
    iput-object p6, p0, Lxin;->f:Lxgf;

    .line 59
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lxia;)Lxha;
    .locals 7

    .prologue
    .line 75
    instance-of v0, p1, Logf;

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lxhh;

    iget-object v1, p0, Lxin;->b:Lonc;

    iget-object v2, p0, Lxin;->d:Lxgz;

    iget-object v3, p0, Lxin;->c:Llzy;

    iget-object v4, p0, Lxin;->e:Lmlm;

    iget-object v5, p0, Lxin;->a:Lofc;

    invoke-direct/range {v0 .. v5}, Lxhh;-><init>(Lonc;Lxgz;Llzy;Lmlm;Lofc;)V

    .line 83
    check-cast p1, Logf;

    invoke-virtual {v0, p1}, Lxhh;->a(Logf;)V

    .line 124
    :goto_0
    return-object v0

    .line 86
    :cond_0
    instance-of v0, p1, Lvkb;

    if-eqz v0, :cond_1

    .line 87
    new-instance v0, Lxhj;

    iget-object v1, p0, Lxin;->b:Lonc;

    iget-object v2, p0, Lxin;->d:Lxgz;

    iget-object v3, p0, Lxin;->c:Llzy;

    iget-object v4, p0, Lxin;->e:Lmlm;

    iget-object v5, p0, Lxin;->a:Lofc;

    move-object v6, p1

    check-cast v6, Lvkb;

    invoke-direct/range {v0 .. v6}, Lxhj;-><init>(Lonc;Lxgz;Llzy;Lmlm;Lofc;Lvkb;)V

    goto :goto_0

    .line 95
    :cond_1
    instance-of v0, p1, Logo;

    if-eqz v0, :cond_2

    .line 96
    check-cast p1, Logo;

    .line 1081
    iget-object v1, p1, Logo;->a:Lwls;

    .line 97
    new-instance v0, Lxij;

    iget-object v2, p0, Lxin;->d:Lxgz;

    iget-object v3, p0, Lxin;->c:Llzy;

    .line 101
    invoke-static {v1}, Lxig;->b(Lwls;)Lwwi;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lxij;-><init>(Lxgz;Llzy;Lwls;Lwwi;)V

    goto :goto_0

    .line 103
    :cond_2
    instance-of v0, p1, Loge;

    if-eqz v0, :cond_3

    .line 104
    check-cast p1, Loge;

    .line 1108
    iget-object v3, p1, Loge;->a:Lwls;

    .line 105
    new-instance v0, Lxgj;

    iget-object v1, p0, Lxin;->d:Lxgz;

    iget-object v2, p0, Lxin;->c:Llzy;

    .line 109
    invoke-static {v3}, Lxig;->a(Lwls;)Lvgf;

    move-result-object v4

    iget-object v5, p0, Lxin;->f:Lxgf;

    invoke-direct/range {v0 .. v5}, Lxgj;-><init>(Lxgz;Llzy;Lwls;Lvgf;Lxgf;)V

    goto :goto_0

    .line 112
    :cond_3
    instance-of v0, p1, Lweg;

    if-eqz v0, :cond_4

    .line 113
    new-instance v0, Lxhn;

    iget-object v1, p0, Lxin;->b:Lonc;

    iget-object v2, p0, Lxin;->d:Lxgz;

    iget-object v3, p0, Lxin;->c:Llzy;

    iget-object v4, p0, Lxin;->e:Lmlm;

    iget-object v5, p0, Lxin;->a:Lofc;

    invoke-direct/range {v0 .. v5}, Lxhn;-><init>(Lonc;Lxgz;Llzy;Lmlm;Lofc;)V

    .line 119
    check-cast p1, Lweg;

    invoke-virtual {v0, p1}, Lxhn;->a(Lweg;)V

    goto :goto_0

    .line 124
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
