.class final Lfrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/view/View;

.field d:Ljava/lang/Object;

.field final synthetic e:Lfrj;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lfrj;Landroid/view/View;Luyt;)V
    .locals 2

    .prologue
    .line 123
    iput-object p1, p0, Lfrk;->e:Lfrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p2, p0, Lfrk;->c:Landroid/view/View;

    .line 125
    const v0, 0x7f0e06bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfrk;->f:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f0e06bc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfrk;->a:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lfrk;->a:Landroid/widget/TextView;

    new-instance v1, Lfrl;

    invoke-direct {v1, p0, p3}, Lfrl;-><init>(Lfrk;Luyt;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    const v0, 0x7f0e06bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfrk;->b:Landroid/widget/TextView;

    .line 136
    iget-object v0, p0, Lfrk;->b:Landroid/widget/TextView;

    new-instance v1, Lfrm;

    invoke-direct {v1, p0}, Lfrm;-><init>(Lfrk;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 109
    check-cast p2, Lvvj;

    invoke-virtual {p0, p1, p2}, Lfrk;->a(Lxep;Lvvj;)V

    return-void
.end method

.method public final a(Lxep;Lvvj;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lfrk;->f:Landroid/widget/TextView;

    .line 165
    invoke-virtual {p2}, Lvvj;->fo_()Landroid/text/Spanned;

    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lfrk;->e:Lfrj;

    iget-object v1, p2, Lvvj;->a:Lwji;

    .line 1035
    iput-object v1, v0, Lfrj;->c:Lwji;

    .line 168
    iget-object v0, p0, Lfrk;->e:Lfrj;

    .line 2035
    iget-object v0, v0, Lfrj;->b:Ljava/util/Map;

    .line 168
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v0, p0, Lfrk;->e:Lfrj;

    .line 3035
    iput-object p2, v0, Lfrj;->d:Lvvj;

    .line 170
    const-string v0, "sectionController"

    invoke-virtual {p1, v0}, Lxep;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfrk;->d:Ljava/lang/Object;

    .line 173
    iget-object v0, p0, Lfrk;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvvj;->fp_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p2, Lvvj;->b:Luwh;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lfrk;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lvvj;->b:Luwh;

    .line 178
    invoke-virtual {v1}, Luwh;->da_()Landroid/text/Spanned;

    move-result-object v1

    .line 176
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lfrk;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lfrk;->c:Landroid/view/View;

    return-object v0
.end method
