.class final Lepe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxj;


# instance fields
.field private synthetic a:Lepd;


# direct methods
.method constructor <init>(Lepd;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lepe;->a:Lepd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1227
    iget-object v0, p0, Lepe;->a:Lepd;

    .line 2051
    iget-object v0, v0, Lepd;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1227
    iget-object v1, p0, Lepe;->a:Lepd;

    .line 3051
    iget-object v1, v1, Lepd;->a:Landroid/app/Activity;

    .line 1227
    const v2, 0x7f110329

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    .line 199
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 199
    check-cast p2, Landroid/util/Pair;

    .line 3204
    iget-object v0, p0, Lepe;->a:Lepd;

    .line 4051
    iget-object v0, v0, Lepd;->q:Lxff;

    .line 3204
    invoke-virtual {v0}, Lxff;->c()V

    .line 3205
    if-eqz p2, :cond_0

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 3206
    :cond_0
    iget-object v0, p0, Lepe;->a:Lepd;

    .line 5051
    iget-object v0, v0, Lepd;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3206
    iget-object v1, p0, Lepe;->a:Lepd;

    .line 6051
    iget-object v1, v1, Lepd;->a:Landroid/app/Activity;

    .line 3206
    const v2, 0x7f110329

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    .line 3207
    iget-object v0, p0, Lepe;->a:Lepd;

    .line 7051
    iget-object v0, v0, Lepd;->t:Leph;

    .line 3207
    invoke-virtual {v0}, Leph;->a()V

    :goto_0
    return-void

    .line 3209
    :cond_1
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 3210
    iget-object v1, p0, Lepe;->a:Lepd;

    .line 8051
    iget-object v1, v1, Lepd;->s:Ljava/util/Set;

    .line 3210
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 3211
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3214
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrza;

    .line 3216
    iget-object v3, p0, Lepe;->a:Lepd;

    .line 9051
    iget-object v3, v3, Lepd;->s:Ljava/util/Set;

    .line 9088
    iget-object v1, v1, Lrza;->a:Ljava/lang/String;

    .line 3216
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3219
    :cond_2
    iget-object v1, p0, Lepe;->a:Lepd;

    .line 10051
    iget-object v1, v1, Lepd;->q:Lxff;

    .line 3219
    invoke-virtual {v1, v0}, Lxff;->a(Ljava/util/Collection;)V

    .line 3220
    iget-object v0, p0, Lepe;->a:Lepd;

    .line 11051
    iget-object v0, v0, Lepd;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3220
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    goto :goto_0
.end method
