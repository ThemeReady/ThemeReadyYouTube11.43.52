.class public Lxhp;
.super Lxfi;
.source "SourceFile"


# instance fields
.field private final a:Lxhs;

.field private b:Lxht;

.field public final l:Landroid/support/v7/widget/RecyclerView;

.field m:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lxhl;Lonc;Llzy;Lxhb;Lmlm;Lofc;Lxez;Lxie;Lxhu;)V
    .locals 10

    .prologue
    .line 47
    new-instance v1, Lxfb;

    .line 48
    invoke-static/range {p8 .. p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxez;

    invoke-direct {v1, v0}, Lxfb;-><init>(Lxez;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 47
    invoke-direct/range {v0 .. v9}, Lxfi;-><init>(Lxes;Lxhl;Lonc;Llzy;Lxhb;Lmlm;Lofc;Lxie;Lxhu;)V

    .line 57
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lxhp;->l:Landroid/support/v7/widget/RecyclerView;

    .line 59
    new-instance v0, Lxhs;

    .line 6120
    iget-object v1, p0, Lxfi;->d:Lxef;

    .line 59
    invoke-direct {v0, v1}, Lxhs;-><init>(Lxdk;)V

    iput-object v0, p0, Lxhp;->a:Lxhs;

    .line 7120
    iget-object v0, p0, Lxfi;->d:Lxef;

    .line 60
    iget-object v1, p0, Lxhp;->a:Lxhs;

    invoke-interface {v0, v1}, Lxdk;->a(Lxdl;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0, p1}, Lxfi;->a(Landroid/content/res/Configuration;)V

    .line 14110
    iget-object v0, p0, Lxfi;->e:Lxes;

    .line 152
    check-cast v0, Lxfb;

    .line 15044
    iget-object v0, v0, Laqe;->a:Laqf;

    invoke-virtual {v0}, Laqf;->a()V

    .line 153
    invoke-virtual {p0}, Lxhp;->e()V

    .line 154
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 73
    if-eqz p1, :cond_1

    .line 76
    const-string v0, "scroll_position"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 77
    if-lez v0, :cond_1

    .line 8108
    iget-object v1, p0, Lxhp;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lxhq;

    invoke-direct {v2, p0, v0}, Lxhq;-><init>(Lxhp;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 9101
    :cond_1
    iget-object v0, p0, Lxhp;->l:Landroid/support/v7/widget/RecyclerView;

    .line 9171
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Laqn;

    .line 9101
    if-eqz v0, :cond_0

    .line 10110
    iget-object v0, p0, Lxfi;->e:Lxes;

    .line 9102
    check-cast v0, Lxfb;

    invoke-virtual {v0}, Lxfb;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 9103
    iget-object v0, p0, Lxhp;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0
.end method

.method public final a(Logi;)V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0, p1}, Lxfi;->a(Logi;)V

    .line 134
    iget-object v0, p0, Lxhp;->a:Lxhs;

    invoke-virtual {v0}, Lxhs;->b()V

    .line 135
    return-void
.end method

.method public final a(Logi;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Lxfi;->a(Logi;Landroid/os/Bundle;)V

    .line 140
    iget-object v0, p0, Lxhp;->a:Lxhs;

    invoke-virtual {v0}, Lxhs;->b()V

    .line 141
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Lxfi;->d()V

    .line 146
    iget-object v0, p0, Lxhp;->a:Lxhs;

    invoke-virtual {v0}, Lxhs;->b()V

    .line 147
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 161
    iget v0, p0, Lxhp;->m:I

    .line 162
    iget-object v1, p0, Lxhp;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lxhr;

    invoke-direct {v2, p0, v0}, Lxhr;-><init>(Lxhp;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 170
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 92
    iget-object v1, p0, Lxhp;->l:Landroid/support/v7/widget/RecyclerView;

    .line 11110
    iget-object v0, p0, Lxfi;->e:Lxes;

    .line 92
    check-cast v0, Laqe;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 12110
    iget-object v0, p0, Lxfi;->e:Lxes;

    .line 93
    check-cast v0, Lxfb;

    .line 13044
    iget-object v0, v0, Laqe;->a:Laqf;

    invoke-virtual {v0}, Laqf;->a()V

    .line 94
    iget-object v0, p0, Lxhp;->b:Lxht;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lxht;

    .line 13181
    invoke-direct {v0, p0}, Lxht;-><init>(Lxhp;)V

    .line 95
    iput-object v0, p0, Lxhp;->b:Lxht;

    .line 97
    :cond_0
    iget-object v0, p0, Lxhp;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lxhp;->b:Lxht;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqq;)V

    .line 98
    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 65
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v2, "scroll_position"

    .line 7124
    iget-object v0, p0, Lxhp;->l:Landroid/support/v7/widget/RecyclerView;

    .line 7171
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Laqn;

    .line 7124
    check-cast v0, Laou;

    .line 7125
    invoke-virtual {v0}, Laou;->s()I

    move-result v0

    .line 7127
    iget-object v3, p0, Lxhp;->a:Lxhs;

    .line 7232
    iget v3, v3, Lxhs;->a:I

    .line 7127
    if-lt v3, v0, :cond_0

    .line 66
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    return-object v1

    .line 7128
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public l_()V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0}, Lxfi;->l_()V

    .line 175
    iget-object v0, p0, Lxhp;->b:Lxht;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lxhp;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lxhp;->b:Lxht;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Laqq;)V

    .line 179
    :cond_0
    return-void
.end method
