.class final Lstu;
.super Ltgj;
.source "SourceFile"


# instance fields
.field private a:Lsrh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrh;)V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0, p1}, Ltgj;-><init>(Landroid/content/Context;)V

    .line 305
    iput-object p2, p0, Lstu;->a:Lsrh;

    .line 306
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lstu;->a:Lsrh;

    invoke-virtual {v0}, Lsrh;->f()Landroid/graphics/Canvas;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    invoke-super {p0, v0}, Ltgj;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 316
    iget-object v0, p0, Lstu;->a:Lsrh;

    invoke-virtual {v0}, Lsrh;->g()V

    .line 318
    :cond_0
    return-void
.end method
