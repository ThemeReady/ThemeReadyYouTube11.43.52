.class public final Lnle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Luyt;

.field private final c:Lrjv;

.field private final d:Lnmn;

.field private final e:Lnmo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luyt;Lrjv;Lnmn;Lnmo;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnle;->a:Landroid/content/Context;

    .line 78
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lnle;->b:Luyt;

    .line 79
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Lnle;->c:Lrjv;

    .line 80
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmn;

    iput-object v0, p0, Lnle;->d:Lnmn;

    .line 81
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmo;

    iput-object v0, p0, Lnle;->e:Lnmo;

    .line 82
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 6

    .prologue
    .line 1086
    new-instance v0, Lnld;

    iget-object v1, p0, Lnle;->a:Landroid/content/Context;

    iget-object v2, p0, Lnle;->b:Luyt;

    iget-object v3, p0, Lnle;->c:Lrjv;

    iget-object v4, p0, Lnle;->d:Lnmn;

    iget-object v5, p0, Lnle;->e:Lnmo;

    .line 2022
    invoke-direct/range {v0 .. v5}, Lnld;-><init>(Landroid/content/Context;Luyt;Lrjv;Lnmn;Lnmo;)V

    .line 63
    return-object v0
.end method
