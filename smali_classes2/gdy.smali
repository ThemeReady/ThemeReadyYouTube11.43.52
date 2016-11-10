.class public final Lgdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxcp;

.field private final c:Luyt;

.field private final d:Lxpb;

.field private final e:Lenz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Luyt;Lxpb;Lenz;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgdy;->a:Landroid/content/Context;

    .line 92
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lgdy;->b:Lxcp;

    .line 93
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lgdy;->c:Luyt;

    .line 95
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpb;

    iput-object v0, p0, Lgdy;->d:Lxpb;

    .line 97
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenz;

    iput-object v0, p0, Lgdy;->e:Lenz;

    .line 98
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 7

    .prologue
    .line 1102
    new-instance v0, Lgdx;

    iget-object v1, p0, Lgdy;->a:Landroid/content/Context;

    iget-object v2, p0, Lgdy;->b:Lxcp;

    iget-object v3, p0, Lgdy;->c:Luyt;

    iget-object v4, p0, Lgdy;->d:Lxpb;

    iget-object v5, p0, Lgdy;->e:Lenz;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lgdx;-><init>(Landroid/content/Context;Lxcp;Luyt;Lxpb;Lenz;Landroid/view/ViewGroup;)V

    .line 75
    return-object v0
.end method
