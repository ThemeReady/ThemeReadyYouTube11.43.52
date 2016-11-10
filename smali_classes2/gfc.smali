.class public final Lgfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgfd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgfd;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgfc;->a:Landroid/content/Context;

    .line 76
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfd;

    iput-object v0, p0, Lgfc;->b:Lgfd;

    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 3

    .prologue
    .line 1081
    new-instance v0, Lgfa;

    iget-object v1, p0, Lgfc;->a:Landroid/content/Context;

    iget-object v2, p0, Lgfc;->b:Lgfd;

    invoke-direct {v0, v1, v2}, Lgfa;-><init>(Landroid/content/Context;Lgfd;)V

    .line 69
    return-object v0
.end method
