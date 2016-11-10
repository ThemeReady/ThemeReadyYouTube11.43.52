.class public final Lgbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Luyt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luyt;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgbm;->a:Landroid/content/Context;

    .line 136
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lgbm;->b:Luyt;

    .line 137
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 3

    .prologue
    .line 1141
    new-instance v0, Lgbj;

    iget-object v1, p0, Lgbm;->a:Landroid/content/Context;

    iget-object v2, p0, Lgbm;->b:Luyt;

    invoke-direct {v0, v1, p1, v2}, Lgbj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Luyt;)V

    .line 128
    return-object v0
.end method
