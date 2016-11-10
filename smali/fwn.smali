.class public final Lfwn;
.super Lfwj;
.source "SourceFile"


# instance fields
.field final c:Llar;

.field public d:Lwfd;

.field e:Landroid/view/MotionEvent;

.field f:Z


# direct methods
.method public constructor <init>(Luyt;Llar;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lfwj;-><init>(Luyt;)V

    .line 43
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llar;

    iput-object v0, p0, Lfwn;->c:Llar;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v0, Lfwo;

    invoke-direct {v0, p0}, Lfwo;-><init>(Lfwn;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 116
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v0, Lfwr;

    invoke-direct {v0, p0, p2, p3}, Lfwr;-><init>(Lfwn;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 135
    return-void
.end method

.method public final a(Landroid/view/View;Lkxs;)V
    .locals 1

    .prologue
    .line 64
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v0, Lfwp;

    invoke-direct {v0, p0, p2}, Lfwp;-><init>(Lfwn;Lkxs;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    return-void
.end method

.method public final a(Lxep;Lviq;Lwfd;)V
    .locals 1

    .prologue
    .line 141
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfd;

    iput-object v0, p0, Lfwn;->d:Lwfd;

    .line 142
    invoke-super {p0, p1, p2, p3}, Lfwj;->a(Lxep;Lviq;Lwfa;)V

    .line 143
    invoke-interface {p3}, Lwfd;->g()V

    .line 144
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 81
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v0, Lfwq;

    invoke-direct {v0, p0, p1}, Lfwq;-><init>(Lfwn;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    return-void
.end method

.method final c(Landroid/view/View;)I
    .locals 4

    .prologue
    .line 166
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lfwn;->d:Lwfd;

    if-nez v0, :cond_0

    .line 168
    const/4 v0, 0x0

    .line 180
    :goto_0
    return v0

    .line 170
    :cond_0
    iget-object v0, p0, Lfwn;->d:Lwfd;

    invoke-interface {v0}, Lwfd;->h()J

    move-result-wide v0

    .line 171
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/16 v2, 0x32

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 172
    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 174
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 179
    if-lez v1, :cond_2

    .line 180
    :goto_2
    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 173
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 179
    :cond_2
    const/16 v1, 0x3e8

    goto :goto_2
.end method

.method final d(Landroid/view/View;)I
    .locals 4

    .prologue
    .line 185
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lfwn;->d:Lwfd;

    if-nez v0, :cond_0

    .line 187
    const/4 v0, 0x0

    .line 199
    :goto_0
    return v0

    .line 189
    :cond_0
    iget-object v0, p0, Lfwn;->d:Lwfd;

    invoke-interface {v0}, Lwfd;->i()J

    move-result-wide v0

    .line 190
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/16 v2, 0x32

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 191
    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 193
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 198
    if-lez v1, :cond_2

    .line 199
    :goto_2
    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 192
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 198
    :cond_2
    const/16 v1, 0x3e8

    goto :goto_2
.end method
