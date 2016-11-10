.class public final Lfub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llzy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llzy;)V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfub;->a:Landroid/content/Context;

    .line 140
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lfub;->b:Llzy;

    .line 141
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 3

    .prologue
    .line 1145
    new-instance v0, Lftz;

    iget-object v1, p0, Lfub;->a:Landroid/content/Context;

    iget-object v2, p0, Lfub;->b:Llzy;

    invoke-direct {v0, v1, v2}, Lftz;-><init>(Landroid/content/Context;Llzy;)V

    .line 132
    return-object v0
.end method
