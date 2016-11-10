.class public final Lmlj;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Z

.field private final b:Lmlk;

.field private final c:Landroid/os/Handler;

.field private final d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Lmlk;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 120
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 121
    const-string v0, "listener cannot be null"

    invoke-static {p3, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlk;

    iput-object v0, p0, Lmlj;->b:Lmlk;

    .line 123
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 125
    if-eqz v0, :cond_0

    if-ne v0, v4, :cond_2

    .line 126
    :cond_0
    if-ne v3, v4, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lmlj;->d:Z

    .line 131
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lmlj;->c:Landroid/os/Handler;

    .line 132
    return-void

    :cond_1
    move v0, v2

    .line 126
    goto :goto_0

    .line 128
    :cond_2
    if-ne v3, v1, :cond_3

    :goto_2
    iput-boolean v1, p0, Lmlj;->d:Z

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public final disable()V
    .locals 2

    .prologue
    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmlj;->a:Z

    .line 199
    iget-object v0, p0, Lmlj;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 200
    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 201
    return-void
.end method

.method public final enable()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 190
    iput v0, p0, Lmlj;->e:I

    .line 191
    iput v0, p0, Lmlj;->f:I

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmlj;->a:Z

    .line 193
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 194
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 177
    iget v2, p1, Landroid/os/Message;->what:I

    .line 1154
    iget-boolean v3, p0, Lmlj;->d:Z

    if-eqz v3, :cond_2

    .line 1155
    if-eqz v2, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 179
    :cond_1
    :goto_0
    iget v3, p0, Lmlj;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    .line 180
    iget-object v3, p0, Lmlj;->b:Lmlk;

    invoke-interface {v3, v0, v2}, Lmlk;->a(ZI)V

    .line 184
    :goto_1
    iput v2, p0, Lmlj;->f:I

    .line 185
    return v1

    .line 1158
    :cond_2
    if-eq v2, v1, :cond_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    .line 182
    :cond_4
    iget-object v3, p0, Lmlj;->b:Lmlk;

    invoke-interface {v3, v0, v2}, Lmlk;->b(ZI)V

    goto :goto_1
.end method

.method public final onOrientationChanged(I)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 1106
    if-ltz p1, :cond_0

    const/16 v0, 0x14

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x154

    if-lt p1, v0, :cond_3

    const/16 v0, 0x168

    if-ge p1, v0, :cond_3

    .line 1108
    :cond_1
    const/4 v0, 0x0

    .line 138
    :goto_0
    iget v2, p0, Lmlj;->e:I

    if-eq v0, v2, :cond_2

    .line 139
    iget-object v2, p0, Lmlj;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 141
    if-eq v0, v1, :cond_2

    .line 142
    iget v2, p0, Lmlj;->f:I

    if-ne v2, v1, :cond_7

    .line 143
    iget-object v1, p0, Lmlj;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 150
    :cond_2
    :goto_1
    iput v0, p0, Lmlj;->e:I

    .line 151
    return-void

    .line 1109
    :cond_3
    const/16 v0, 0x46

    if-lt p1, v0, :cond_4

    const/16 v0, 0x6e

    if-gt p1, v0, :cond_4

    .line 1110
    const/4 v0, 0x1

    goto :goto_0

    .line 1111
    :cond_4
    const/16 v0, 0xa0

    if-lt p1, v0, :cond_5

    const/16 v0, 0xc8

    if-gt p1, v0, :cond_5

    .line 1112
    const/4 v0, 0x2

    goto :goto_0

    .line 1113
    :cond_5
    const/16 v0, 0xfa

    if-lt p1, v0, :cond_6

    const/16 v0, 0x122

    if-gt p1, v0, :cond_6

    .line 1114
    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    move v0, v1

    .line 1116
    goto :goto_0

    .line 144
    :cond_7
    iget v1, p0, Lmlj;->f:I

    if-eq v1, v0, :cond_2

    .line 145
    iget-object v1, p0, Lmlj;->c:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method
