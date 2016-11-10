.class public final Lnkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Luyt;

.field private final c:Lxgn;

.field private final d:Lrjv;

.field private final e:Lniu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luyt;Lxgn;Lrjv;Lniu;)V
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnkb;->a:Landroid/content/Context;

    .line 231
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lnkb;->b:Luyt;

    .line 232
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lnkb;->c:Lxgn;

    .line 233
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Lnkb;->d:Lrjv;

    .line 234
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniu;

    iput-object v0, p0, Lnkb;->e:Lniu;

    .line 235
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 6

    .prologue
    .line 1239
    new-instance v0, Lnjv;

    iget-object v1, p0, Lnkb;->a:Landroid/content/Context;

    iget-object v2, p0, Lnkb;->b:Luyt;

    iget-object v3, p0, Lnkb;->c:Lxgn;

    iget-object v4, p0, Lnkb;->d:Lrjv;

    iget-object v5, p0, Lnkb;->e:Lniu;

    .line 2037
    invoke-direct/range {v0 .. v5}, Lnjv;-><init>(Landroid/content/Context;Luyt;Lxgn;Lrjv;Lniu;)V

    .line 216
    return-object v0
.end method
