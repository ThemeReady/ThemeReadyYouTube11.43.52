.class public final Lnku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lrjv;

.field private final c:Lndy;

.field private final d:Lofc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrjv;Lndy;Lofc;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnku;->a:Landroid/content/Context;

    .line 136
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Lnku;->b:Lrjv;

    .line 137
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndy;

    iput-object v0, p0, Lnku;->c:Lndy;

    .line 138
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lnku;->d:Lofc;

    .line 139
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 6

    .prologue
    .line 1143
    new-instance v0, Lnks;

    iget-object v1, p0, Lnku;->a:Landroid/content/Context;

    iget-object v3, p0, Lnku;->b:Lrjv;

    iget-object v4, p0, Lnku;->c:Lndy;

    iget-object v5, p0, Lnku;->d:Lofc;

    move-object v2, p1

    .line 2028
    invoke-direct/range {v0 .. v5}, Lnks;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lrjv;Lndy;Lofc;)V

    .line 123
    return-object v0
.end method
