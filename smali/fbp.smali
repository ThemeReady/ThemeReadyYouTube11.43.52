.class public final Lfbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbd;


# instance fields
.field final a:Lfba;

.field private final b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

.field private final c:Lxcp;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;Lfba;Lxcp;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfba;

    iput-object v0, p0, Lfbp;->a:Lfba;

    .line 25
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    iput-object v0, p0, Lfbp;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 26
    iget-object v0, p0, Lfbp;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfbp;->c:Lxcp;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(Lfbc;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 14
    check-cast p1, Lfbn;

    .line 1052
    iget-object v0, p1, Lfbn;->a:Ljava/lang/CharSequence;

    .line 1055
    iget-object v1, p0, Lfbp;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 1097
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->g:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2056
    iget-object v0, p1, Lfbn;->b:Ljava/lang/CharSequence;

    .line 2059
    iget-object v1, p0, Lfbp;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 2101
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->h:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3060
    iget-object v0, p1, Lfbn;->c:Lfbl;

    .line 1034
    check-cast v0, Lfbl;

    .line 3063
    iget-object v1, p0, Lfbp;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 3105
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->i:Lfbl;

    .line 1036
    new-instance v0, Lfbq;

    invoke-direct {v0, p0, p1}, Lfbq;-><init>(Lfbp;Lfbn;)V

    .line 4064
    iget-object v1, p1, Lfbn;->d:Ljava/lang/CharSequence;

    .line 4069
    iget-object v2, p0, Lfbp;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 4111
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->j:Landroid/widget/Button;

    invoke-static {v3, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4112
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->j:Landroid/widget/Button;

    new-instance v3, Lfbj;

    invoke-direct {v3, v2, v0}, Lfbj;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4121
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->j:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->requestLayout()V

    .line 5068
    iget-object v1, p1, Lfbn;->e:Ljava/lang/CharSequence;

    .line 5075
    iget-object v2, p0, Lfbp;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 5127
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->k:Landroid/widget/Button;

    invoke-static {v3, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5128
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->k:Landroid/widget/Button;

    new-instance v3, Lfbk;

    invoke-direct {v3, v2, v0}, Lfbk;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5137
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->k:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestLayout()V

    .line 6072
    iget-object v0, p1, Lfbn;->f:Lwrh;

    .line 1044
    if-eqz v0, :cond_0

    .line 7072
    iget-object v0, p1, Lfbn;->f:Lwrh;

    .line 7079
    iget-object v1, p0, Lfbp;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 7141
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->l:Landroid/widget/ImageView;

    .line 7080
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7081
    iget-object v2, p0, Lfbp;->c:Lxcp;

    invoke-interface {v2, v1, v0}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 1051
    :goto_0
    iget-object v0, p0, Lfbp;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 14
    return-object v0

    .line 8076
    :cond_0
    iget v0, p1, Lfbn;->g:I

    .line 1046
    if-eqz v0, :cond_1

    .line 9076
    iget v0, p1, Lfbn;->g:I

    .line 9085
    iget-object v1, p0, Lfbp;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 9141
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->l:Landroid/widget/ImageView;

    .line 9086
    iget-object v2, p0, Lfbp;->c:Lxcp;

    invoke-interface {v2, v1}, Lxcp;->a(Landroid/widget/ImageView;)V

    .line 9087
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9088
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1049
    :cond_1
    iget-object v0, p0, Lfbp;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 10141
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->l:Landroid/widget/ImageView;

    .line 1049
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
