.class public final Lfti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lxcp;

.field private final c:Luyt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxcp;Luyt;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfti;->a:Landroid/app/Activity;

    .line 92
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfti;->b:Lxcp;

    .line 93
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lfti;->c:Luyt;

    .line 94
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 4

    .prologue
    .line 1098
    new-instance v0, Lftg;

    iget-object v1, p0, Lfti;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfti;->b:Lxcp;

    iget-object v3, p0, Lfti;->c:Luyt;

    invoke-direct {v0, v1, v2, v3, p1}, Lftg;-><init>(Landroid/app/Activity;Lxcp;Luyt;Landroid/view/ViewGroup;)V

    .line 81
    return-object v0
.end method
