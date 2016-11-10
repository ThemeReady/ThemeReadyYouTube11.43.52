.class public final Lnkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Luyt;

.field private final c:Lnko;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luyt;Lnko;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnkn;->a:Landroid/content/Context;

    .line 91
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lnkn;->b:Luyt;

    .line 92
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnko;

    iput-object v0, p0, Lnkn;->c:Lnko;

    .line 93
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 4

    .prologue
    .line 1097
    new-instance v0, Lnkm;

    iget-object v1, p0, Lnkn;->a:Landroid/content/Context;

    iget-object v2, p0, Lnkn;->b:Luyt;

    iget-object v3, p0, Lnkn;->c:Lnko;

    invoke-direct {v0, v1, v2, v3}, Lnkm;-><init>(Landroid/content/Context;Luyt;Lnko;)V

    .line 83
    return-object v0
.end method
