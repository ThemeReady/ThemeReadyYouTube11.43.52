.class public final Lnkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnkr;

.field private final c:Lrjv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnkr;Lrjv;)V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnkq;->a:Landroid/content/Context;

    .line 177
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkr;

    iput-object v0, p0, Lnkq;->b:Lnkr;

    .line 178
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Lnkq;->c:Lrjv;

    .line 179
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 4

    .prologue
    .line 1183
    new-instance v0, Lnkp;

    iget-object v1, p0, Lnkq;->a:Landroid/content/Context;

    iget-object v2, p0, Lnkq;->b:Lnkr;

    iget-object v3, p0, Lnkq;->c:Lrjv;

    invoke-direct {v0, v1, v2, v3}, Lnkp;-><init>(Landroid/content/Context;Lnkr;Lrjv;)V

    .line 166
    return-object v0
.end method
