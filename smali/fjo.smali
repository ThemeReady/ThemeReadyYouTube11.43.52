.class public final Lfjo;
.super Lxfe;
.source "SourceFile"


# instance fields
.field private final a:Lewg;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Lewh;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Lxfe;-><init>()V

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 34
    const v1, 0x7f040264

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfjo;->b:Landroid/view/View;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00db

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 37
    iget-object v1, p0, Lfjo;->b:Landroid/view/View;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewh;

    iget-object v1, p0, Lfjo;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lewh;->a(Landroid/view/View;)Lewg;

    move-result-object v0

    iput-object v0, p0, Lfjo;->a:Lewg;

    .line 44
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lxep;Lviq;)V
    .locals 1

    .prologue
    .line 24
    check-cast p2, Lwse;

    .line 1058
    iget-object v0, p0, Lfjo;->a:Lewg;

    invoke-virtual {v0, p2}, Lewg;->a(Lwse;)V

    .line 24
    return-void
.end method

.method public final a(Lxez;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lfjo;->a:Lewg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lewg;->a(Lwse;)V

    .line 54
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lfjo;->b:Landroid/view/View;

    return-object v0
.end method
