.class public final Lnis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lrjv;

.field private final c:Lnit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrjv;Lnit;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnis;->a:Landroid/content/Context;

    .line 100
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Lnis;->b:Lrjv;

    .line 101
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnit;

    iput-object v0, p0, Lnis;->c:Lnit;

    .line 102
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 4

    .prologue
    .line 1106
    new-instance v0, Lnip;

    iget-object v1, p0, Lnis;->a:Landroid/content/Context;

    iget-object v2, p0, Lnis;->b:Lrjv;

    iget-object v3, p0, Lnis;->c:Lnit;

    invoke-direct {v0, v1, v2, v3}, Lnip;-><init>(Landroid/content/Context;Lrjv;Lnit;)V

    .line 89
    return-object v0
.end method
