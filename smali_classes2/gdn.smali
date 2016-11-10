.class final Lgdn;
.super Lfie;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field final synthetic e:Lgdm;

.field private final f:Lxeh;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lgdm;Landroid/content/Context;Lxcp;Landroid/view/View;Luyt;Lxpb;Lenz;)V
    .locals 7

    .prologue
    .line 159
    iput-object p1, p0, Lgdn;->e:Lgdm;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 160
    invoke-direct/range {v0 .. v6}, Lfie;-><init>(Landroid/content/Context;Lxcp;Landroid/view/View;Luyt;Lxpb;Lenz;)V

    .line 167
    new-instance v0, Lxeh;

    invoke-direct {v0, p5, p4}, Lxeh;-><init>(Luyt;Landroid/view/View;)V

    iput-object v0, p0, Lgdn;->f:Lxeh;

    .line 168
    const v0, 0x7f0e06d4

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgdn;->a:Landroid/widget/ImageView;

    .line 169
    const v0, 0x7f0e06d6

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgdn;->b:Landroid/widget/TextView;

    .line 170
    const v0, 0x7f0e06d5

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgdn;->c:Landroid/widget/ImageView;

    .line 171
    const v0, 0x7f0e0261

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    const v0, 0x7f0e00cb

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgdn;->g:Landroid/widget/TextView;

    .line 173
    const v0, 0x7f0e06d7

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgdn;->d:Landroid/widget/TextView;

    .line 174
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lgdn;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    return-void
.end method

.method public final bridge synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 142
    check-cast p2, Lwsu;

    invoke-virtual {p0, p1, p2}, Lgdn;->a(Lxep;Lwsu;)V

    return-void
.end method

.method public final a(Lxep;Lwsu;)V
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Lgdn;->f:Lxeh;

    .line 2030
    iget-object v1, p1, Loff;->a:Lofc;

    .line 228
    iget-object v2, p2, Lwsu;->h:Luoa;

    .line 230
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v3

    .line 227
    invoke-virtual {v0, v1, v2, v3, p0}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;Lxel;)V

    .line 232
    return-void
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lgdn;->f:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 237
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lfie;->k:Landroid/view/View;

    .line 178
    return-object v0
.end method
