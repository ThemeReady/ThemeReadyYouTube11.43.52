.class public abstract Lgfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lewj;
.implements Lghd;


# instance fields
.field a:Landroid/view/View;

.field private final b:Landroid/content/Context;

.field private final c:Lewk;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Lewq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lewk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgfx;->b:Landroid/content/Context;

    .line 40
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewk;

    iput-object v0, p0, Lgfx;->c:Lewk;

    .line 41
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lgfx;->d:Ljava/lang/String;

    .line 42
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lgfx;->e:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public final G_()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lgfx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfx;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 63
    invoke-static {}, Lewq;->s()Lewr;

    move-result-object v0

    const/4 v1, 0x2

    .line 64
    invoke-virtual {v0, v1}, Lewr;->a(I)Lewr;

    move-result-object v0

    const/4 v1, 0x3

    .line 65
    invoke-virtual {v0, v1}, Lewr;->b(I)Lewr;

    move-result-object v0

    iget-object v1, p0, Lgfx;->d:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1}, Lewr;->a(Ljava/lang/CharSequence;)Lewr;

    move-result-object v0

    iget-object v1, p0, Lgfx;->e:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Lewr;->b(Ljava/lang/CharSequence;)Lewr;

    move-result-object v0

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lewr;->b(Z)Lewr;

    move-result-object v0

    const-wide/16 v2, 0x26ac

    .line 69
    invoke-virtual {v0, v2, v3}, Lewr;->b(J)Lewr;

    move-result-object v0

    iget-object v1, p0, Lgfx;->b:Landroid/content/Context;

    const v2, 0x7f1101c8

    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lewr;->d(Ljava/lang/CharSequence;)Lewr;

    move-result-object v0

    sget-object v1, Lewq;->a:Lmnb;

    .line 71
    invoke-virtual {v0, v1}, Lewr;->b(Lmnb;)Lewr;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p0}, Lewr;->a(Lewj;)Lewr;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lewr;->a()Lewq;

    move-result-object v0

    iput-object v0, p0, Lgfx;->f:Lewq;

    .line 74
    iget-object v0, p0, Lgfx;->c:Lewk;

    iget-object v1, p0, Lgfx;->f:Lewq;

    iget-object v2, p0, Lgfx;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lewk;->a(Lewq;Landroid/view/View;)V

    .line 75
    return-void
.end method

.method protected abstract d()Z
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lgfx;->c:Lewk;

    iget-object v1, p0, Lgfx;->f:Lewq;

    invoke-virtual {v0, v1}, Lewk;->a(Lewq;)V

    .line 80
    return-void
.end method
