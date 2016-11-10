.class public final Lnll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lrjv;

.field private final c:Lnlm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrjv;Lnlm;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnll;->a:Landroid/content/Context;

    .line 105
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Lnll;->b:Lrjv;

    .line 106
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlm;

    iput-object v0, p0, Lnll;->c:Lnlm;

    .line 107
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 4

    .prologue
    .line 1111
    new-instance v0, Lnlj;

    iget-object v1, p0, Lnll;->a:Landroid/content/Context;

    iget-object v2, p0, Lnll;->b:Lrjv;

    iget-object v3, p0, Lnll;->c:Lnlm;

    invoke-direct {v0, v1, v2, v3}, Lnlj;-><init>(Landroid/content/Context;Lrjv;Lnlm;)V

    .line 94
    return-object v0
.end method
