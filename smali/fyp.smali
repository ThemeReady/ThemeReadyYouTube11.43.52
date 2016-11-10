.class public final Lfyp;
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
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfyp;->a:Landroid/content/Context;

    .line 69
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lfyp;->b:Luyt;

    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 3

    .prologue
    .line 1074
    new-instance v0, Lfyn;

    iget-object v1, p0, Lfyp;->a:Landroid/content/Context;

    iget-object v2, p0, Lfyp;->b:Luyt;

    invoke-direct {v0, v1, v2}, Lfyn;-><init>(Landroid/content/Context;Luyt;)V

    .line 60
    return-object v0
.end method
