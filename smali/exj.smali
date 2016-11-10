.class final Lexj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lexi;


# direct methods
.method constructor <init>(Lexi;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lexj;->b:Lexi;

    iput-object p2, p0, Lexj;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    iget-object v0, p0, Lexj;->b:Lexi;

    .line 1030
    iget-object v0, v0, Lexi;->Y:Lwfl;

    .line 120
    iget-object v0, v0, Lwfl;->g:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexj;->b:Lexi;

    .line 2030
    iget-object v0, v0, Lexi;->Y:Lwfl;

    .line 121
    iget-object v0, v0, Lwfl;->g:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    iget-object v0, v0, Lujg;->d:Lwji;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lexj;->b:Lexi;

    .line 3147
    iget-object v1, v0, Lexi;->ad:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3148
    iget-object v1, v0, Lexi;->ad:Landroid/widget/TextView;

    const v2, 0x7f110522

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3149
    iget-object v1, v0, Lexi;->ad:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 3150
    iget-object v1, v0, Lexi;->ae:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 3151
    iget-object v0, v0, Lexi;->ac:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lexj;->b:Lexi;

    iget-object v0, v0, Lexi;->ab:Luyt;

    iget-object v1, p0, Lexj;->b:Lexi;

    .line 4030
    iget-object v1, v1, Lexi;->Y:Lwfl;

    .line 123
    iget-object v1, v1, Lwfl;->g:Lujh;

    iget-object v1, v1, Lujh;->a:Lujg;

    iget-object v1, v1, Lujg;->d:Lwji;

    iget-object v2, p0, Lexj;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lexj;->b:Lexi;

    invoke-virtual {v0}, Lexi;->f()Lfn;

    move-result-object v0

    check-cast v0, Lofd;

    .line 126
    invoke-interface {v0}, Lofd;->D()Lofc;

    move-result-object v0

    iget-object v1, p0, Lexj;->b:Lexi;

    .line 5030
    iget-object v1, v1, Lexi;->Y:Lwfl;

    .line 127
    iget-object v1, v1, Lwfl;->g:Lujh;

    iget-object v1, v1, Lujh;->a:Lujg;

    iget-object v1, v1, Lujg;->H:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->c([BLumo;)V

    .line 128
    return-void
.end method
