.class public final Lkqs;
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
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkqs;->a:Landroid/content/Context;

    .line 77
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqy;

    iput-object v0, p0, Lkqs;->b:Lkqy;

    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 3

    .prologue
    .line 1082
    new-instance v0, Lkqq;

    iget-object v1, p0, Lkqs;->a:Landroid/content/Context;

    iget-object v2, p0, Lkqs;->b:Lkqy;

    invoke-direct {v0, v1, v2}, Lkqq;-><init>(Landroid/content/Context;Lkqy;)V

    .line 68
    return-object v0
.end method
