.class public final Lfhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkqy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkqy;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfhd;->a:Landroid/content/Context;

    .line 69
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqy;

    iput-object v0, p0, Lfhd;->b:Lkqy;

    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 3

    .prologue
    .line 1074
    new-instance v0, Lfhb;

    iget-object v1, p0, Lfhd;->a:Landroid/content/Context;

    iget-object v2, p0, Lfhd;->b:Lkqy;

    invoke-direct {v0, v1, v2}, Lfhb;-><init>(Landroid/content/Context;Lkqy;)V

    .line 60
    return-object v0
.end method
