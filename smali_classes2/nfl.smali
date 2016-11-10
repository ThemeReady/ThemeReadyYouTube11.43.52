.class public final Lnfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnfm;

.field private final c:Lndy;

.field private final d:Lofc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnfm;Lndy;Lofc;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnfl;->a:Landroid/content/Context;

    .line 120
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfm;

    iput-object v0, p0, Lnfl;->b:Lnfm;

    .line 121
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndy;

    iput-object v0, p0, Lnfl;->c:Lndy;

    .line 122
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lnfl;->d:Lofc;

    .line 123
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 6

    .prologue
    .line 1127
    new-instance v0, Lnfj;

    iget-object v1, p0, Lnfl;->a:Landroid/content/Context;

    iget-object v3, p0, Lnfl;->b:Lnfm;

    iget-object v4, p0, Lnfl;->c:Lndy;

    iget-object v5, p0, Lnfl;->d:Lofc;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lnfj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnfm;Lndy;Lofc;)V

    .line 106
    return-object v0
.end method
