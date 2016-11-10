.class public final Lnel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxgn;

.field private final c:Luyt;

.field private final d:Lofc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxgn;Luyt;Lofc;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnel;->a:Landroid/content/Context;

    .line 98
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lnel;->b:Lxgn;

    .line 99
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lnel;->c:Luyt;

    .line 100
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lnel;->d:Lofc;

    .line 101
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 6

    .prologue
    .line 1105
    new-instance v0, Lnej;

    iget-object v1, p0, Lnel;->a:Landroid/content/Context;

    iget-object v3, p0, Lnel;->b:Lxgn;

    iget-object v4, p0, Lnel;->c:Luyt;

    iget-object v5, p0, Lnel;->d:Lofc;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lnej;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lxgn;Luyt;Lofc;)V

    .line 85
    return-object v0
.end method
