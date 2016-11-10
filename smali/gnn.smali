.class public final Lgnn;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Z

.field public final c:Lglp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lglp;Ltcz;ZZ)V
    .locals 6

    .prologue
    const/16 v5, 0x11

    const/4 v1, -0x2

    const/4 v2, -0x1

    .line 91
    invoke-static {p5, p6}, Lgnn;->a(ZZ)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 93
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lgnn;->a:Landroid/app/Activity;

    .line 95
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglp;

    iput-object v0, p0, Lgnn;->c:Lglp;

    .line 97
    iput-boolean p5, p0, Lgnn;->b:Z

    .line 100
    if-eqz p5, :cond_0

    .line 101
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lgnn;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 102
    const v3, 0x1080011

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 103
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const v4, 0x7f0b0079

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    move-object p2, v0

    .line 121
    :goto_0
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lgnn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 122
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p5, :cond_2

    move v0, v1

    .line 123
    :goto_1
    invoke-direct {v4, v2, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 122
    invoke-virtual {v3, p2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    invoke-virtual {p0, v3}, Lgnn;->setContentView(Landroid/view/View;)V

    .line 126
    invoke-virtual {p3, p4}, Lglp;->a(Ltcz;)V

    .line 127
    return-void

    .line 110
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    .line 115
    invoke-virtual {p0}, Lgnn;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 117
    :cond_1
    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 123
    goto :goto_1
.end method

.method public static a(ZZ)I
    .locals 1

    .prologue
    .line 75
    if-eqz p0, :cond_1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    const v0, 0x7f1200d4

    .line 80
    :goto_0
    return v0

    .line 78
    :cond_0
    const v0, 0x7f1200d3

    .line 76
    goto :goto_0

    .line 80
    :cond_1
    const v0, 0x7f1200d5

    goto :goto_0
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lgnn;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x1

    .line 159
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lgnn;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x1

    .line 150
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onStop()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lgnn;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lgnn;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 134
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 135
    return-void
.end method
