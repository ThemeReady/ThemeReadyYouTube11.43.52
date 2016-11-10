.class public final Lewg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lwse;

.field private final c:Luyt;

.field private final d:Lxgn;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Luyt;Lxgn;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lewg;->c:Luyt;

    .line 40
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lewg;->d:Lxgn;

    .line 41
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lewg;->a:Landroid/view/View;

    .line 42
    const v0, 0x7f0e0556

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lewg;->e:Landroid/widget/ImageView;

    .line 43
    const v0, 0x7f0e0669

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewg;->f:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lewg;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lewg;->b:Lwse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewg;->b:Lwse;

    iget-boolean v0, v0, Lwse;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 70
    iget-object v0, p0, Lewg;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lewg;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lewg;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    :cond_0
    iget-object v0, p0, Lewg;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lewg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    :cond_1
    return-void
.end method

.method public final a(Lwse;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lewg;->b:Lwse;

    .line 50
    invoke-virtual {p0}, Lewg;->c()V

    .line 51
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Lewg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v1, p0, Lewg;->b:Lwse;

    iget-object v0, p0, Lewg;->b:Lwse;

    iget-boolean v0, v0, Lwse;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lwse;->a:Z

    .line 85
    invoke-virtual {p0}, Lewg;->c()V

    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89
    invoke-direct {p0}, Lewg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lewg;->a()V

    .line 96
    :goto_0
    return-void

    .line 1099
    :cond_0
    iget-object v0, p0, Lewg;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1103
    iget-object v0, p0, Lewg;->b:Lwse;

    iget-boolean v0, v0, Lwse;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lewg;->b:Lwse;

    iget-object v0, v0, Lwse;->f:Lvgn;

    .line 1104
    :goto_1
    if-nez v0, :cond_4

    .line 1105
    iget-object v0, p0, Lewg;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1117
    :cond_1
    :goto_2
    iget-object v0, p0, Lewg;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1120
    iget-object v0, p0, Lewg;->b:Lwse;

    iget-boolean v0, v0, Lwse;->a:Z

    if-eqz v0, :cond_6

    .line 1121
    iget-object v0, p0, Lewg;->b:Lwse;

    invoke-virtual {v0}, Lwse;->hH_()Landroid/text/Spanned;

    move-result-object v0

    .line 1123
    :goto_3
    iget-object v1, p0, Lewg;->f:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 95
    :cond_2
    iget-object v0, p0, Lewg;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1103
    :cond_3
    iget-object v0, p0, Lewg;->b:Lwse;

    iget-object v0, v0, Lwse;->c:Lvgn;

    goto :goto_1

    .line 1108
    :cond_4
    iget-object v1, p0, Lewg;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lewg;->d:Lxgn;

    iget v0, v0, Lvgn;->a:I

    invoke-interface {v2, v0}, Lxgn;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1109
    iget-object v1, p0, Lewg;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lewg;->b:Lwse;

    iget-boolean v0, v0, Lwse;->a:Z

    if-eqz v0, :cond_5

    .line 1110
    iget-object v0, p0, Lewg;->b:Lwse;

    iget-object v0, v0, Lwse;->j:Ljava/lang/String;

    .line 1109
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1113
    iget-object v0, p0, Lewg;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1111
    :cond_5
    iget-object v0, p0, Lewg;->b:Lwse;

    iget-object v0, v0, Lwse;->i:Ljava/lang/String;

    goto :goto_4

    .line 1122
    :cond_6
    iget-object v0, p0, Lewg;->b:Lwse;

    invoke-virtual {v0}, Lwse;->hG_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_3
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lewg;->b:Lwse;

    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lewg;->b:Lwse;

    iget-boolean v0, v0, Lwse;->a:Z

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lewg;->b:Lwse;

    iget-object v0, v0, Lwse;->h:Lwji;

    .line 134
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 135
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v2, p0, Lewg;->c:Luyt;

    invoke-interface {v2, v0, v1}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 137
    invoke-virtual {p0}, Lewg;->b()V

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lewg;->b:Lwse;

    iget-object v0, v0, Lwse;->e:Lwji;

    goto :goto_1
.end method
