.class public final Lnjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lrjv;

.field private final c:Lnjc;

.field private final d:Lndy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrjv;Lnjc;Lndy;)V
    .locals 1

    .prologue
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnjb;->a:Landroid/content/Context;

    .line 241
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Lnjb;->b:Lrjv;

    .line 242
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjc;

    iput-object v0, p0, Lnjb;->c:Lnjc;

    .line 243
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndy;

    iput-object v0, p0, Lnjb;->d:Lndy;

    .line 244
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 5

    .prologue
    .line 1248
    new-instance v0, Lniv;

    iget-object v1, p0, Lnjb;->a:Landroid/content/Context;

    iget-object v2, p0, Lnjb;->b:Lrjv;

    iget-object v3, p0, Lnjb;->c:Lnjc;

    iget-object v4, p0, Lnjb;->d:Lndy;

    invoke-direct {v0, v1, v2, v3, v4}, Lniv;-><init>(Landroid/content/Context;Lrjv;Lnjc;Lndy;)V

    .line 228
    return-object v0
.end method
