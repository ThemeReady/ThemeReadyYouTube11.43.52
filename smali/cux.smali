.class final Lcux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxgn;


# direct methods
.method constructor <init>(Landroid/content/Context;Lxgn;)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcux;->a:Landroid/content/Context;

    .line 161
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lcux;->b:Lxgn;

    .line 162
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 3

    .prologue
    .line 1166
    new-instance v0, Lcuw;

    iget-object v1, p0, Lcux;->a:Landroid/content/Context;

    iget-object v2, p0, Lcux;->b:Lxgn;

    invoke-direct {v0, v1, v2}, Lcuw;-><init>(Landroid/content/Context;Lxgn;)V

    .line 154
    return-object v0
.end method
