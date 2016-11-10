.class public abstract Lehd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclk;


# instance fields
.field public final a:Lmli;

.field public final b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

.field public final c:Lckw;

.field public d:Ljava/util/ArrayList;

.field public e:Lehg;

.field public f:Z

.field g:Ljava/util/List;

.field h:I


# direct methods
.method protected constructor <init>(Lckw;Lmli;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lehd;->h:I

    .line 39
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckw;

    iput-object v0, p0, Lehd;->c:Lckw;

    .line 40
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    iput-object v0, p0, Lehd;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 41
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmli;

    iput-object v0, p0, Lehd;->a:Lmli;

    .line 1046
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lehd;->d:Ljava/util/ArrayList;

    .line 1049
    iget-object v0, p0, Lehd;->a:Lmli;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmli;->setVisibility(I)V

    .line 1051
    iget-object v0, p0, Lehd;->a:Lmli;

    new-instance v1, Lehe;

    invoke-direct {v1, p0}, Lehe;-><init>(Lehd;)V

    .line 2091
    iput-object v1, v0, Lmkk;->g:Lmkm;

    .line 1067
    new-instance v0, Lehg;

    invoke-direct {v0, p0}, Lehg;-><init>(Lehd;)V

    iput-object v0, p0, Lehd;->e:Lehg;

    .line 1068
    iget-object v0, p0, Lehd;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    iget-object v1, p0, Lehd;->e:Lehg;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->a(Ltg;)V

    .line 1069
    iget-object v0, p0, Lehd;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    new-instance v1, Lehf;

    invoke-direct {v1, p0}, Lehf;-><init>(Lehd;)V

    .line 2118
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->r:Letj;

    .line 1100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lehd;->g:Ljava/util/List;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(IZLjava/lang/CharSequence;Lclf;)Landroid/view/View;
    .locals 5

    .prologue
    .line 126
    iget-object v1, p0, Lehd;->a:Lmli;

    .line 2187
    iget-object v0, v1, Lmli;->a:Landroid/view/LayoutInflater;

    iget v2, v1, Lmli;->b:I

    iget-object v3, v1, Lmli;->d:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2189
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2190
    iget-object v2, v1, Lmli;->i:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 2191
    iget-object v2, v1, Lmli;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0, v2}, Lmli;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 2194
    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2195
    invoke-virtual {v1, v0}, Lmli;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 2197
    invoke-static {v0, p2}, Lmmu;->a(Landroid/view/View;Z)V

    .line 127
    invoke-virtual {p0, p4}, Lehd;->a(Lclf;)V

    .line 128
    return-object v1
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLclf;)Landroid/view/View;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lehd;->a:Lmli;

    invoke-virtual {v0, p1, p2, p3}, Lmli;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/view/View;

    move-result-object v0

    .line 116
    invoke-virtual {p0, p4}, Lehd;->a(Lclf;)V

    .line 117
    return-object v0
.end method

.method final a(IZ)V
    .locals 2

    .prologue
    .line 186
    iput p1, p0, Lehd;->h:I

    .line 187
    invoke-virtual {p0, p1}, Lehd;->d(I)V

    .line 188
    iget-object v0, p0, Lehd;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcll;

    .line 189
    invoke-interface {v0, p1, p2}, Lcll;->a(IZ)V

    goto :goto_0

    .line 191
    :cond_0
    return-void
.end method

.method protected abstract a(Lclf;)V
.end method

.method public final a(Lcll;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lehd;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lehd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 106
    iget-object v0, p0, Lehd;->e:Lehg;

    invoke-virtual {v0}, Lehg;->d()V

    .line 107
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 137
    if-ltz p1, :cond_0

    iget-object v0, p0, Lehd;->a:Lmli;

    .line 3108
    iget-object v0, v0, Lmkk;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 137
    if-lt p1, v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lehd;->a:Lmli;

    .line 4104
    iget v0, v0, Lmkk;->e:I

    .line 140
    if-ne p1, v0, :cond_2

    .line 142
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lehd;->a(IZ)V

    .line 144
    :cond_2
    iget-object v0, p0, Lehd;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->a(IZ)V

    goto :goto_0
.end method

.method public final b(Lcll;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lehd;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 183
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lehd;->a:Lmli;

    .line 5104
    iget v0, v0, Lmkk;->e:I

    .line 157
    return v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lehd;->a:Lmli;

    invoke-virtual {v0, p1}, Lmli;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lehd;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    return-object v0
.end method

.method protected abstract d(I)V
.end method
