.class public final Lfmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxcp;

.field private final c:Lxgn;

.field private final d:Luyt;

.field private final e:Lelj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Lxgn;Luyt;Lelj;)V
    .locals 1

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfmi;->a:Landroid/content/Context;

    .line 270
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfmi;->b:Lxcp;

    .line 271
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lfmi;->c:Lxgn;

    .line 272
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lfmi;->d:Luyt;

    .line 273
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelj;

    iput-object v0, p0, Lfmi;->e:Lelj;

    .line 274
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 7

    .prologue
    .line 1278
    new-instance v0, Lfmg;

    iget-object v1, p0, Lfmi;->a:Landroid/content/Context;

    iget-object v3, p0, Lfmi;->b:Lxcp;

    iget-object v4, p0, Lfmi;->c:Lxgn;

    iget-object v5, p0, Lfmi;->d:Luyt;

    iget-object v6, p0, Lfmi;->e:Lelj;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lfmg;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lxcp;Lxgn;Luyt;Lelj;)V

    .line 254
    return-object v0
.end method
