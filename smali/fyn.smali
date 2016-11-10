.class public final Lfyn;
.super Lxfe;
.source "SourceFile"


# instance fields
.field a:Luoa;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luyt;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lxfe;-><init>()V

    .line 32
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const v0, 0x7f040239

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfyn;->b:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lfyn;->b:Landroid/view/View;

    new-instance v1, Lfyo;

    invoke-direct {v1, p0, p2}, Lfyo;-><init>(Lfyn;Luyt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lxep;Lviq;)V
    .locals 1

    .prologue
    .line 25
    check-cast p2, Lwmo;

    .line 1054
    iget-object v0, p2, Lwmo;->a:Luoa;

    iput-object v0, p0, Lfyn;->a:Luoa;

    .line 25
    return-void
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lfyn;->b:Landroid/view/View;

    return-object v0
.end method
