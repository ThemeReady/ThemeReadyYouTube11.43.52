.class public final Lptx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Luyt;

.field private c:Lxgn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luyt;Lxgn;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lptx;->a:Landroid/app/Activity;

    .line 89
    iput-object p2, p0, Lptx;->b:Luyt;

    .line 90
    iput-object p3, p0, Lptx;->c:Lxgn;

    .line 91
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 4

    .prologue
    .line 1095
    new-instance v0, Lptw;

    iget-object v1, p0, Lptx;->a:Landroid/app/Activity;

    iget-object v2, p0, Lptx;->b:Luyt;

    iget-object v3, p0, Lptx;->c:Lxgn;

    invoke-direct {v0, v1, v2, v3}, Lptw;-><init>(Landroid/app/Activity;Luyt;Lxgn;)V

    .line 78
    return-object v0
.end method
