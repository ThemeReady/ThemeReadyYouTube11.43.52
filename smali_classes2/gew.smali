.class public final Lgew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Luyt;

.field private final c:Lxcp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luyt;Lxcp;)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgew;->a:Landroid/content/Context;

    .line 131
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lgew;->b:Luyt;

    .line 132
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lgew;->c:Lxcp;

    .line 133
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 4

    .prologue
    .line 1137
    new-instance v0, Lgeu;

    iget-object v1, p0, Lgew;->a:Landroid/content/Context;

    iget-object v2, p0, Lgew;->b:Luyt;

    iget-object v3, p0, Lgew;->c:Lxcp;

    invoke-direct {v0, v1, v2, v3, p1}, Lgeu;-><init>(Landroid/content/Context;Luyt;Lxcp;Landroid/view/ViewGroup;)V

    .line 120
    return-object v0
.end method
