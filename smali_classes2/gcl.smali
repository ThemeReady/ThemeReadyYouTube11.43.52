.class final Lgcl;
.super Lfie;
.source "SourceFile"


# instance fields
.field private final a:Lxeh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Landroid/view/View;Luyt;Lxpb;Lenz;)V
    .locals 1

    .prologue
    .line 281
    invoke-direct/range {p0 .. p6}, Lfie;-><init>(Landroid/content/Context;Lxcp;Landroid/view/View;Luyt;Lxpb;Lenz;)V

    .line 288
    new-instance v0, Lxeh;

    invoke-direct {v0, p4, p3}, Lxeh;-><init>(Luyt;Landroid/view/View;)V

    iput-object v0, p0, Lgcl;->a:Lxeh;

    .line 289
    return-void
.end method


# virtual methods
.method protected final a(Lwor;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lgcl;->o:Lgai;

    invoke-virtual {v0, p1}, Lgai;->a(Lwor;)V

    .line 300
    return-void
.end method

.method public final bridge synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 270
    check-cast p2, Lwxl;

    invoke-virtual {p0, p1, p2}, Lgcl;->a(Lxep;Lwxl;)V

    return-void
.end method

.method public final a(Lxep;Lwxl;)V
    .locals 4

    .prologue
    .line 324
    iget-object v0, p0, Lgcl;->a:Lxeh;

    .line 2030
    iget-object v1, p1, Loff;->a:Lofc;

    .line 325
    iget-object v2, p2, Lwxl;->i:Luoa;

    .line 327
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v3

    .line 324
    invoke-virtual {v0, v1, v2, v3, p0}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;Lxel;)V

    .line 329
    return-void
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lgcl;->a:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 334
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lfie;->k:Landroid/view/View;

    .line 293
    return-object v0
.end method
