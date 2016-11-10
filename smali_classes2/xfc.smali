.class public final Lxfc;
.super Lxdg;
.source "SourceFile"


# instance fields
.field private final a:Laqr;

.field private final b:Lxfd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Laqr;

    invoke-direct {v0}, Laqr;-><init>()V

    invoke-direct {p0, v0}, Lxfc;-><init>(Laqr;)V

    .line 24
    return-void
.end method

.method private constructor <init>(Laqr;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lxdg;-><init>()V

    .line 20
    new-instance v0, Lxfd;

    .line 1083
    invoke-direct {v0}, Lxfd;-><init>()V

    .line 20
    iput-object v0, p0, Lxfc;->b:Lxfd;

    .line 27
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqr;

    iput-object v0, p0, Lxfc;->a:Laqr;

    .line 28
    instance-of v0, p1, Lxdy;

    if-eqz v0, :cond_0

    .line 29
    check-cast p1, Lxdy;

    .line 2043
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdg;

    iput-object v0, p1, Lxdy;->d:Lxdg;

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(I)Lxer;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lxfc;->a:Laqr;

    .line 40
    invoke-virtual {v0, p1}, Laqr;->a(I)Larc;

    move-result-object v0

    check-cast v0, Lxey;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, v0, Lxey;->o:Lxer;

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f0e0028

    .line 49
    invoke-static {p1}, Lxex;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, Lxex;->a(Landroid/view/View;)Lxer;

    move-result-object v2

    .line 2054
    invoke-static {v2, p0}, Lxex;->a(Lxer;Lxez;)V

    .line 2056
    iget-object v3, p0, Lxfc;->a:Laqr;

    .line 2060
    invoke-interface {v2}, Lxer;->m_()Landroid/view/View;

    move-result-object v0

    .line 2069
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 2061
    if-nez v0, :cond_0

    .line 2062
    iget-object v4, p0, Lxfc;->b:Lxfd;

    .line 2094
    iput-object v2, v4, Lxfd;->b:Lxer;

    .line 2088
    invoke-virtual {v4, v6, v1}, Lxfd;->b(Landroid/view/ViewGroup;I)Larc;

    move-result-object v0

    check-cast v0, Lxey;

    .line 3094
    iput-object v6, v4, Lxfd;->b:Lxer;

    .line 2063
    invoke-interface {v2}, Lxer;->m_()Landroid/view/View;

    move-result-object v1

    .line 4073
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2056
    :cond_0
    invoke-virtual {v3, v0}, Laqr;->a(Larc;)V

    .line 50
    return-void
.end method
