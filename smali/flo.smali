.class public final Lflo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkwt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwt;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lflo;->a:Landroid/content/Context;

    .line 60
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwt;

    iput-object v0, p0, Lflo;->b:Lkwt;

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 3

    .prologue
    .line 1065
    new-instance v0, Lflm;

    iget-object v1, p0, Lflo;->a:Landroid/content/Context;

    iget-object v2, p0, Lflo;->b:Lkwt;

    invoke-direct {v0, v1, p1, v2}, Lflm;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lkwt;)V

    .line 51
    return-object v0
.end method
