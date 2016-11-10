.class public final Lnkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnkl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnkl;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnkk;->a:Landroid/content/Context;

    .line 126
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkl;

    iput-object v0, p0, Lnkk;->b:Lnkl;

    .line 127
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 3

    .prologue
    .line 1131
    new-instance v0, Lnkh;

    iget-object v1, p0, Lnkk;->a:Landroid/content/Context;

    iget-object v2, p0, Lnkk;->b:Lnkl;

    invoke-direct {v0, v1, v2}, Lnkh;-><init>(Landroid/content/Context;Lnkl;)V

    .line 119
    return-object v0
.end method
