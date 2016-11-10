.class public final Lfya;
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
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfya;->a:Landroid/content/Context;

    .line 92
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lfya;->b:Luyt;

    .line 93
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 5

    .prologue
    .line 1097
    new-instance v0, Lfxy;

    iget-object v1, p0, Lfya;->a:Landroid/content/Context;

    iget-object v2, p0, Lfya;->b:Luyt;

    new-instance v3, Lfpm;

    iget-object v4, p0, Lfya;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lfpm;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, p1, v3}, Lfxy;-><init>(Landroid/content/Context;Luyt;Landroid/view/ViewGroup;Lxeu;)V

    .line 84
    return-object v0
.end method
