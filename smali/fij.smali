.class public final Lfij;
.super Lxfe;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/TextView;

.field private final b:Lewd;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lewe;Lxip;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Lxfe;-><init>()V

    .line 37
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 38
    const v1, 0x7f040053

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfij;->a:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lfij;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Lewe;->a(Landroid/widget/TextView;)Lewd;

    move-result-object v0

    iput-object v0, p0, Lfij;->b:Lewd;

    .line 40
    if-eqz p3, :cond_0

    .line 41
    iget-object v0, p0, Lfij;->b:Lewd;

    .line 1088
    iput-object p3, v0, Lxio;->d:Lxip;

    .line 43
    :cond_0
    iput-object p4, p0, Lfij;->c:Ljava/util/Map;

    .line 44
    return-void
.end method


# virtual methods
.method protected final a(Lxep;Lujg;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lfij;->b:Lewd;

    .line 2030
    iget-object v1, p1, Loff;->a:Lofc;

    .line 58
    iget-object v2, p0, Lfij;->c:Ljava/util/Map;

    invoke-virtual {v0, p2, v1, v2}, Lewd;->a(Lujg;Lofc;Ljava/util/Map;)V

    .line 59
    return-void
.end method

.method protected final bridge synthetic a(Lxep;Lviq;)V
    .locals 0

    .prologue
    .line 24
    check-cast p2, Lujg;

    invoke-virtual {p0, p1, p2}, Lfij;->a(Lxep;Lujg;)V

    return-void
.end method

.method public final a(Lxez;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lfij;->b:Lewd;

    invoke-virtual {v0, v1, v1, v1}, Lewd;->a(Lujg;Lofc;Ljava/util/Map;)V

    .line 54
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lfij;->a:Landroid/widget/TextView;

    return-object v0
.end method
