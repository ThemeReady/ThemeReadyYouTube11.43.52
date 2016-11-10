.class public final Lnfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lxgn;

.field private c:Luyt;

.field private d:Lofc;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxgn;Luyt;Lofc;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnfg;->a:Landroid/content/Context;

    .line 103
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lnfg;->b:Lxgn;

    .line 104
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lnfg;->c:Luyt;

    .line 105
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lnfg;->d:Lofc;

    .line 106
    iput-object p5, p0, Lnfg;->e:Ljava/lang/Object;

    .line 107
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 6

    .prologue
    .line 1111
    new-instance v0, Lnfe;

    iget-object v1, p0, Lnfg;->a:Landroid/content/Context;

    iget-object v2, p0, Lnfg;->b:Lxgn;

    iget-object v3, p0, Lnfg;->c:Luyt;

    iget-object v4, p0, Lnfg;->d:Lofc;

    iget-object v5, p0, Lnfg;->e:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lnfe;-><init>(Landroid/content/Context;Lxgn;Luyt;Lofc;Ljava/lang/Object;)V

    .line 88
    return-object v0
.end method
