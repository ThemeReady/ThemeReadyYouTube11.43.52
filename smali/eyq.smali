.class public final Leyq;
.super Lxin;
.source "SourceFile"


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lonc;

.field private final d:Llzy;

.field private final e:Lxgz;

.field private final f:Lmlm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lonc;Llzy;Lxgz;Lmlm;Lofc;Lxgf;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 56
    invoke-direct/range {v0 .. v6}, Lxin;-><init>(Lonc;Llzy;Lxgz;Lmlm;Lofc;Lxgf;)V

    .line 63
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leyq;->b:Landroid/app/Activity;

    .line 64
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonc;

    iput-object v0, p0, Leyq;->c:Lonc;

    .line 65
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Leyq;->d:Llzy;

    .line 66
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgz;

    iput-object v0, p0, Leyq;->e:Lxgz;

    .line 67
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Leyq;->f:Lmlm;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxia;)Lxha;
    .locals 7

    .prologue
    .line 74
    instance-of v0, p1, Logf;

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Leyo;

    iget-object v1, p0, Leyq;->b:Landroid/app/Activity;

    iget-object v2, p0, Leyq;->c:Lonc;

    iget-object v3, p0, Leyq;->e:Lxgz;

    iget-object v4, p0, Leyq;->d:Llzy;

    iget-object v5, p0, Leyq;->f:Lmlm;

    iget-object v6, p0, Leyq;->a:Lofc;

    invoke-direct/range {v0 .. v6}, Leyo;-><init>(Landroid/app/Activity;Lonc;Lxgz;Llzy;Lmlm;Lofc;)V

    .line 83
    check-cast p1, Logf;

    invoke-virtual {v0, p1}, Leyo;->a(Logf;)V

    .line 86
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lxin;->a(Ljava/lang/Object;Lxia;)Lxha;

    move-result-object v0

    goto :goto_0
.end method
