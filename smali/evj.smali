.class public final Levj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Landroid/widget/ImageView;

.field private final b:Levt;

.field private final c:Lxgn;

.field private final d:Lelj;

.field private e:Lwqc;

.field private f:Lofc;


# direct methods
.method public constructor <init>(Levt;Lxgn;Lelj;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levt;

    iput-object v0, p0, Levj;->b:Levt;

    .line 34
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Levj;->c:Lxgn;

    .line 35
    iput-object p3, p0, Levj;->d:Lelj;

    .line 36
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Levj;->a:Landroid/widget/ImageView;

    .line 37
    iget-object v0, p0, Levj;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Levj;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    return-void
.end method

.method public final a(Lwqc;Lofc;)V
    .locals 3

    .prologue
    .line 60
    iput-object p1, p0, Levj;->e:Lwqc;

    .line 61
    iput-object p2, p0, Levj;->f:Lofc;

    .line 63
    if-eqz p1, :cond_0

    iget-object v0, p1, Lwqc;->d:Lvgn;

    if-nez v0, :cond_1

    .line 64
    :cond_0
    invoke-virtual {p0}, Levj;->a()V

    .line 75
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Levj;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Levj;->c:Lxgn;

    iget-object v2, p1, Lwqc;->d:Lvgn;

    iget v2, v2, Lvgn;->a:I

    invoke-interface {v1, v2}, Lxgn;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    iget-object v0, p1, Lwqc;->g:Luad;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lwqc;->g:Luad;

    iget-object v0, v0, Luad;->a:Luac;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Levj;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Lwqc;->g:Luad;

    iget-object v1, v1, Luad;->a:Luac;

    iget-object v1, v1, Luac;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    :goto_1
    invoke-virtual {p0}, Levj;->b()V

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Levj;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 45
    iget-object v0, p0, Levj;->e:Lwqc;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Levj;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    :cond_0
    iget-object v0, p0, Levj;->e:Lwqc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Levj;->e:Lwqc;

    iget-object v0, v0, Lwqc;->h:Lwqb;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Levj;->d:Lelj;

    iget-object v1, p0, Levj;->e:Lwqc;

    iget-object v1, v1, Lwqc;->h:Lwqb;

    iget-object v1, v1, Lwqb;->a:Lvfu;

    iget-object v2, p0, Levj;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Levj;->e:Lwqc;

    iget-object v3, v3, Lwqc;->h:Lwqb;

    iget-object v4, p0, Levj;->f:Lofc;

    invoke-virtual {v0, v1, v2, v3, v4}, Lelj;->a(Lvfu;Landroid/view/View;Ljava/lang/Object;Lofc;)V

    .line 55
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 83
    iget-object v0, p0, Levj;->e:Lwqc;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Levj;->b:Levt;

    iget-object v1, p0, Levj;->e:Lwqc;

    .line 1029
    invoke-virtual {v0}, Levt;->f()V

    .line 1030
    invoke-virtual {v0}, Levt;->e()Lfh;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1060
    new-instance v2, Levm;

    invoke-direct {v2}, Levm;-><init>()V

    .line 1063
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1064
    const-string v4, "model"

    invoke-static {v1}, Lylf;->a(Lylf;)[B

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1065
    invoke-virtual {v2, v3}, Levm;->f(Landroid/os/Bundle;)V

    .line 1033
    invoke-virtual {v0, v2}, Levt;->a(Lfh;)V

    .line 1035
    :cond_0
    invoke-virtual {v0}, Levt;->c()V

    .line 86
    :cond_1
    return-void
.end method
