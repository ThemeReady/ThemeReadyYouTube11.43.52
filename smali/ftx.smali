.class public final Lftx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxcp;

.field private final c:Luyt;

.field private final d:Lxgp;

.field private final e:Lofc;

.field private final f:Lxpb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Luyt;Lxgp;Lofc;Lxpb;)V
    .locals 1

    .prologue
    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lftx;->a:Landroid/content/Context;

    .line 265
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lftx;->b:Lxcp;

    .line 266
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lftx;->c:Luyt;

    .line 267
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgp;

    iput-object v0, p0, Lftx;->d:Lxgp;

    .line 268
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lftx;->e:Lofc;

    .line 270
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpb;

    iput-object v0, p0, Lftx;->f:Lxpb;

    .line 271
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 7

    .prologue
    .line 1275
    new-instance v0, Lftw;

    iget-object v1, p0, Lftx;->a:Landroid/content/Context;

    iget-object v2, p0, Lftx;->b:Lxcp;

    iget-object v3, p0, Lftx;->c:Luyt;

    iget-object v4, p0, Lftx;->d:Lxgp;

    iget-object v5, p0, Lftx;->e:Lofc;

    iget-object v6, p0, Lftx;->f:Lxpb;

    invoke-direct/range {v0 .. v6}, Lftw;-><init>(Landroid/content/Context;Lxcp;Luyt;Lxgp;Lofc;Lxpb;)V

    .line 248
    return-object v0
.end method
