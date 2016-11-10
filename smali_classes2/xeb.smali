.class public final Lxeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lxeb;->a:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 16
    check-cast p2, Lutj;

    .line 2030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 1029
    iget-object v1, p2, Lutj;->H:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->b([BLumo;)V

    .line 16
    return-void
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lxeb;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Landroid/widget/Space;

    iget-object v1, p0, Lxeb;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxeb;->b:Landroid/view/View;

    .line 37
    :cond_0
    iget-object v0, p0, Lxeb;->b:Landroid/view/View;

    return-object v0
.end method
