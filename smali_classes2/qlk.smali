.class final Lqlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqlj;


# direct methods
.method constructor <init>(Lqlj;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lqlk;->a:Lqlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    .line 115
    invoke-virtual {v0}, Lagk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    iget-object v1, p0, Lqlk;->a:Lqlj;

    .line 1050
    iget-object v1, v1, Lqlj;->b:Lofc;

    .line 116
    sget-object v2, Lofe;->K:Lofe;

    invoke-interface {v1, v2, v3}, Lofc;->b(Lofe;Lumo;)V

    .line 120
    iget-object v1, p0, Lqlk;->a:Lqlj;

    iget-object v1, v1, Lqlj;->i:Lqdh;

    invoke-virtual {v1, v0, v3}, Lqdh;->a(Lagk;Lqhq;)Z

    .line 121
    iget-object v0, p0, Lqlk;->a:Lqlj;

    .line 2050
    iget-object v0, v0, Lqlj;->d:Landroid/widget/ScrollView;

    .line 121
    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 130
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lqlk;->a:Lqlj;

    .line 3050
    iget-object v0, v0, Lqlj;->b:Lofc;

    .line 123
    sget-object v1, Lofe;->L:Lofe;

    invoke-interface {v0, v1, v3}, Lofc;->b(Lofe;Lumo;)V

    .line 127
    iget-object v0, p0, Lqlk;->a:Lqlj;

    iget-object v0, v0, Lqlj;->h:Lqcz;

    invoke-virtual {v0}, Lqcz;->a()V

    .line 128
    invoke-static {}, Lafv;->b()Lagk;

    move-result-object v0

    invoke-virtual {v0}, Lagk;->d()V

    goto :goto_0
.end method
