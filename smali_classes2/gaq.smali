.class public final Lgaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Levk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Levk;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgaq;->a:Landroid/content/Context;

    .line 76
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levk;

    iput-object v0, p0, Lgaq;->b:Levk;

    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 3

    .prologue
    .line 1081
    new-instance v0, Lgap;

    iget-object v1, p0, Lgaq;->a:Landroid/content/Context;

    iget-object v2, p0, Lgaq;->b:Levk;

    invoke-direct {v0, v1, v2, p1}, Lgap;-><init>(Landroid/content/Context;Levk;Landroid/view/ViewGroup;)V

    .line 65
    return-object v0
.end method
