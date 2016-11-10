.class public final Leyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Leyi;

.field public c:Leyj;

.field public d:Leye;

.field private final e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private f:Ljava/lang/ref/WeakReference;

.field private g:Leye;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Leyg;->a:Landroid/view/View;

    .line 43
    new-instance v0, Leye;

    invoke-direct {v0}, Leye;-><init>()V

    iput-object v0, p0, Leyg;->g:Leye;

    .line 44
    new-instance v0, Leye;

    invoke-direct {v0}, Leye;-><init>()V

    iput-object v0, p0, Leyg;->d:Leye;

    .line 46
    new-instance v0, Leyh;

    invoke-direct {v0, p0}, Leyh;-><init>(Leyg;)V

    iput-object v0, p0, Leyg;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Leyg;->h:Z

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Leyg;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Leyg;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 121
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Leyg;->a()Landroid/view/View;

    move-result-object v0

    .line 79
    if-ne p1, v0, :cond_1

    .line 82
    invoke-virtual {p0}, Leyg;->b()V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leyg;->f:Ljava/lang/ref/WeakReference;

    .line 87
    iget-object v0, p0, Leyg;->b:Leyi;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Leyg;->b:Leyi;

    invoke-interface {v0, p1}, Leyi;->a(Landroid/view/View;)V

    .line 1143
    :cond_2
    iget-object v0, p0, Leyg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1144
    if-eqz p1, :cond_3

    iget-boolean v1, p0, Leyg;->h:Z

    if-nez v1, :cond_3

    .line 1145
    iget-object v1, p0, Leyg;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1146
    const/4 v1, 0x1

    iput-boolean v1, p0, Leyg;->h:Z

    .line 1148
    :cond_3
    if-nez p1, :cond_4

    iget-boolean v1, p0, Leyg;->h:Z

    if-eqz v1, :cond_4

    .line 1149
    iget-object v1, p0, Leyg;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1150
    const/4 v0, 0x0

    iput-boolean v0, p0, Leyg;->h:Z

    .line 96
    :cond_4
    if-nez p1, :cond_5

    .line 98
    iget-object v0, p0, Leyg;->d:Leye;

    invoke-virtual {v0}, Leye;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Leyg;->d:Leye;

    invoke-virtual {v0}, Leye;->a()V

    .line 100
    iget-object v0, p0, Leyg;->c:Leyj;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Leyg;->c:Leyj;

    iget-object v1, p0, Leyg;->d:Leye;

    invoke-interface {v0, v1}, Leyj;->a(Leye;)V

    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p0}, Leyg;->b()V

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    .line 125
    invoke-virtual {p0}, Leyg;->a()Landroid/view/View;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    iget-object v1, p0, Leyg;->g:Leye;

    .line 128
    iget-object v2, p0, Leyg;->d:Leye;

    iput-object v2, p0, Leyg;->g:Leye;

    .line 129
    iget-object v2, p0, Leyg;->a:Landroid/view/View;

    invoke-static {v1, v0, v2}, Leye;->a(Leye;Landroid/view/View;Landroid/view/View;)V

    .line 133
    iput-object v1, p0, Leyg;->d:Leye;

    .line 135
    iget-object v0, p0, Leyg;->c:Leyj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyg;->d:Leye;

    iget-object v1, p0, Leyg;->g:Leye;

    .line 1157
    invoke-virtual {v0}, Leye;->b()Z

    move-result v2

    .line 1158
    invoke-virtual {v1}, Leye;->b()Z

    move-result v3

    .line 1159
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    .line 1161
    const/4 v0, 0x1

    .line 136
    :goto_0
    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Leyg;->c:Leyj;

    iget-object v1, p0, Leyg;->d:Leye;

    invoke-interface {v0, v1}, Leyj;->a(Leye;)V

    .line 140
    :cond_0
    return-void

    .line 1163
    :cond_1
    invoke-virtual {v0, v1}, Leye;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
