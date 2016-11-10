.class public final Lnfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lrjv;

.field private final c:Luyt;

.field private final d:Lxgn;

.field private final e:Lnfq;

.field private final f:Lndy;

.field private final g:Lofc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrjv;Luyt;Lxgn;Lnfq;Lndy;Lofc;)V
    .locals 1

    .prologue
    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnfp;->a:Landroid/content/Context;

    .line 354
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Lnfp;->b:Lrjv;

    .line 355
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lnfp;->c:Luyt;

    .line 356
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lnfp;->d:Lxgn;

    .line 357
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfq;

    iput-object v0, p0, Lnfp;->e:Lnfq;

    .line 358
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndy;

    iput-object v0, p0, Lnfp;->f:Lndy;

    .line 359
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lnfp;->g:Lofc;

    .line 360
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 8

    .prologue
    .line 1364
    new-instance v0, Lnfn;

    iget-object v1, p0, Lnfp;->a:Landroid/content/Context;

    iget-object v2, p0, Lnfp;->b:Lrjv;

    iget-object v3, p0, Lnfp;->c:Luyt;

    iget-object v4, p0, Lnfp;->d:Lxgn;

    iget-object v5, p0, Lnfp;->e:Lnfq;

    iget-object v6, p0, Lnfp;->f:Lndy;

    iget-object v7, p0, Lnfp;->g:Lofc;

    invoke-direct/range {v0 .. v7}, Lnfn;-><init>(Landroid/content/Context;Lrjv;Luyt;Lxgn;Lnfq;Lndy;Lofc;)V

    .line 335
    return-object v0
.end method
