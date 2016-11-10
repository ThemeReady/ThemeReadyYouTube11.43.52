.class public final Lets;
.super Lxin;
.source "SourceFile"


# instance fields
.field private final b:Lonc;

.field private final c:Llzy;

.field private final d:Lxgz;

.field private final e:Lena;


# direct methods
.method public constructor <init>(Lonc;Llzy;Lxgz;Lmlm;Lofc;Lena;)V
    .locals 7

    .prologue
    .line 36
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lxin;-><init>(Lonc;Llzy;Lxgz;Lmlm;Lofc;Lxgf;)V

    .line 43
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonc;

    iput-object v0, p0, Lets;->b:Lonc;

    .line 44
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lets;->c:Llzy;

    .line 45
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgz;

    iput-object v0, p0, Lets;->d:Lxgz;

    .line 46
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iput-object p6, p0, Lets;->e:Lena;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxia;)Lxha;
    .locals 3

    .prologue
    .line 53
    instance-of v0, p1, Lwte;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lexa;

    iget-object v1, p0, Lets;->d:Lxgz;

    check-cast p1, Lwte;

    invoke-direct {v0, v1, p1}, Lexa;-><init>(Lxgz;Lwte;)V

    .line 68
    :goto_0
    return-object v0

    .line 55
    :cond_0
    instance-of v0, p1, Luzr;

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Lekt;

    iget-object v1, p0, Lets;->d:Lxgz;

    iget-object v2, p0, Lets;->c:Llzy;

    check-cast p1, Luzr;

    invoke-direct {v0, v1, v2, p1}, Lekt;-><init>(Lxgz;Llzy;Luzr;)V

    goto :goto_0

    .line 60
    :cond_1
    instance-of v0, p1, Logf;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lets;->e:Lena;

    iget-object v1, p0, Lets;->b:Lonc;

    iget-object v2, p0, Lets;->a:Lofc;

    .line 62
    invoke-virtual {v0, v1, v2}, Lena;->a(Lonc;Lofc;)Lemt;

    move-result-object v0

    .line 65
    check-cast p1, Logf;

    invoke-virtual {v0, p1}, Lemt;->a(Logf;)V

    goto :goto_0

    .line 68
    :cond_2
    invoke-super {p0, p1, p2}, Lxin;->a(Ljava/lang/Object;Lxia;)Lxha;

    move-result-object v0

    goto :goto_0
.end method
