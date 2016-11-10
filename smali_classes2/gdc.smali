.class public final Lgdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lxcp;

.field final c:Landroid/view/View;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Levb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILxcp;Levh;Lewh;Levk;)V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lgdc;->a:Landroid/app/Activity;

    .line 47
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lgdc;->b:Lxcp;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 49
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgdc;->c:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lgdc;->c:Landroid/view/View;

    const v1, 0x7f0e01b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgdc;->e:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lgdc;->c:Landroid/view/View;

    const v1, 0x7f0e0642

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgdc;->f:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lgdc;->c:Landroid/view/View;

    const v1, 0x7f0e06cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgdc;->d:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lgdc;->c:Landroid/view/View;

    const v1, 0x7f0e01bd

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 54
    invoke-virtual {p5, v0}, Lewh;->a(Landroid/view/View;)Lewg;

    move-result-object v1

    .line 56
    iget-object v0, p0, Lgdc;->c:Landroid/view/View;

    const v2, 0x7f0e01be

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 57
    invoke-virtual {p6, v0}, Levk;->a(Landroid/widget/ImageView;)Levj;

    move-result-object v2

    .line 59
    iget-object v0, p0, Lgdc;->c:Landroid/view/View;

    const v3, 0x7f0e01bb

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    invoke-virtual {p4, v0, v1, v2}, Levh;->a(Landroid/widget/TextView;Lewg;Levj;)Levb;

    move-result-object v0

    iput-object v0, p0, Lgdc;->g:Levb;

    .line 63
    return-void
.end method
