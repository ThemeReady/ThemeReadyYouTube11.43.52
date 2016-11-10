.class public final Lfgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Luyt;

.field private final c:Lkqx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luyt;Lkqx;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfgn;->a:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lfgn;->b:Luyt;

    .line 86
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqx;

    iput-object v0, p0, Lfgn;->c:Lkqx;

    .line 87
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 4

    .prologue
    .line 1091
    new-instance v0, Lfgl;

    iget-object v1, p0, Lfgn;->a:Landroid/content/Context;

    iget-object v2, p0, Lfgn;->b:Luyt;

    iget-object v3, p0, Lfgn;->c:Lkqx;

    invoke-direct {v0, v1, v2, v3}, Lfgl;-><init>(Landroid/content/Context;Luyt;Lkqx;)V

    .line 74
    return-object v0
.end method
