.class final Lgdj;
.super Lfie;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/TextView;

.field d:Landroid/view/View;

.field e:Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

.field final synthetic f:Lgdi;

.field private final g:Lxeh;


# direct methods
.method public constructor <init>(Lgdi;Landroid/content/Context;Lxcp;Landroid/view/View;Luyt;Lxpb;Lenz;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 254
    iput-object p1, p0, Lgdj;->f:Lgdi;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 255
    invoke-direct/range {v0 .. v6}, Lfie;-><init>(Landroid/content/Context;Lxcp;Landroid/view/View;Luyt;Lxpb;Lenz;)V

    .line 262
    new-instance v0, Lxeh;

    invoke-direct {v0, p5, p4}, Lxeh;-><init>(Luyt;Landroid/view/View;)V

    iput-object v0, p0, Lgdj;->g:Lxeh;

    .line 263
    const v0, 0x7f0e0261

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgdj;->a:Landroid/view/View;

    .line 264
    const v0, 0x7f0e0110

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgdj;->b:Landroid/widget/ImageView;

    .line 265
    const v0, 0x7f0e06c0

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgdj;->c:Landroid/widget/TextView;

    .line 266
    const v0, 0x7f0e0268

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

    iput-object v0, p0, Lgdj;->e:Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

    .line 269
    const v0, 0x7f0e06be

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lmne;->a(Landroid/view/View;Z)V

    .line 270
    const v0, 0x7f0e06bf

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lmne;->a(Landroid/view/View;Z)V

    .line 271
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 232
    check-cast p2, Lwxp;

    invoke-virtual {p0, p1, p2}, Lgdj;->a(Lxep;Lwxp;)V

    return-void
.end method

.method public final a(Lxep;Lwxp;)V
    .locals 4

    .prologue
    .line 340
    iget-object v0, p0, Lgdj;->g:Lxeh;

    .line 2030
    iget-object v1, p1, Loff;->a:Lofc;

    .line 341
    iget-object v2, p2, Lwxp;->g:Luoa;

    .line 343
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v3

    .line 340
    invoke-virtual {v0, v1, v2, v3, p0}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;Lxel;)V

    .line 345
    return-void
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lgdj;->g:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 350
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lfie;->k:Landroid/view/View;

    .line 275
    return-object v0
.end method
