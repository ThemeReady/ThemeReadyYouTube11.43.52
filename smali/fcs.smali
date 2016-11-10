.class public final Lfcs;
.super Lfcr;
.source "SourceFile"


# instance fields
.field private final b:Lfcq;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lfcq;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lfcr;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 23
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcq;

    iput-object v0, p0, Lfcs;->b:Lfcq;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final a(Leye;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lfcs;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Leye;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lfcs;->b:Lfcq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lfcq;->a(Z)V

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lfcs;->b:Lfcq;

    invoke-interface {v0}, Lfcq;->a()V

    .line 43
    invoke-super {p0, p1}, Lfcr;->a(Leye;)V

    goto :goto_0
.end method
