.class public final Lpui;
.super Lpep;
.source "SourceFile"


# instance fields
.field private final b:Lxcx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrjv;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lpep;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Lxcx;

    iget-object v1, p0, Lpui;->a:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Lxcx;-><init>(Lmky;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lpui;->b:Lxcx;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lwrh;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lpui;->b:Lxcx;

    .line 1152
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lxcx;->a(Lwrh;Lmkw;)V

    .line 34
    return-void
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Lpep;->a(Lxez;)V

    .line 39
    iget-object v0, p0, Lpui;->b:Lxcx;

    invoke-virtual {v0}, Lxcx;->b()V

    .line 40
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f040170

    return v0
.end method

.method protected final c()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 59
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 49
    const v0, 0x7f020374

    return v0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 54
    const v0, 0x7f020373

    return v0
.end method
