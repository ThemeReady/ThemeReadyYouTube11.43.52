.class public final Ldre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclr;


# instance fields
.field private final a:Lofd;

.field private final b:Landroid/app/Activity;

.field private final c:Z


# direct methods
.method public constructor <init>(Lofd;Landroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldre;->a:Lofd;

    .line 22
    iput-object p2, p0, Ldre;->b:Landroid/app/Activity;

    .line 23
    iput-boolean p3, p0, Ldre;->c:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f0e0772

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 4

    .prologue
    .line 38
    iget-boolean v0, p0, Ldre;->c:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 39
    iget-boolean v0, p0, Ldre;->c:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Ldre;->a:Lofd;

    .line 41
    invoke-interface {v0}, Lofd;->D()Lofc;

    move-result-object v0

    sget-object v1, Lofe;->P:Lofe;

    iget-object v2, p0, Ldre;->a:Lofd;

    .line 44
    invoke-interface {v2}, Lofd;->D()Lofc;

    move-result-object v2

    invoke-interface {v2}, Lofc;->b()Lofe;

    move-result-object v2

    const/4 v3, 0x0

    .line 42
    invoke-interface {v0, v1, v2, v3}, Lofc;->a(Lofe;Lofe;Lumo;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f130008

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Ldre;->b:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldre;->b:Landroid/app/Activity;

    const-class v3, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 52
    iget-object v0, p0, Ldre;->a:Lofd;

    .line 53
    invoke-interface {v0}, Lofd;->D()Lofc;

    move-result-object v0

    sget-object v1, Lofe;->P:Lofe;

    const/4 v2, 0x0

    .line 54
    invoke-interface {v0, v1, v2}, Lofc;->b(Lofe;Lumo;)V

    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method
