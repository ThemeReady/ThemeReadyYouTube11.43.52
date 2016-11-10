.class public final Lnkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lrjv;

.field private c:Luyt;

.field private d:Lxgn;

.field private e:Lnkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrjv;Luyt;Lxgn;Lnkg;)V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnkf;->a:Landroid/content/Context;

    .line 160
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Lnkf;->b:Lrjv;

    .line 161
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lnkf;->c:Luyt;

    .line 162
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lnkf;->d:Lxgn;

    .line 163
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkg;

    iput-object v0, p0, Lnkf;->e:Lnkg;

    .line 164
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 6

    .prologue
    .line 1168
    new-instance v0, Lnkc;

    iget-object v1, p0, Lnkf;->a:Landroid/content/Context;

    iget-object v2, p0, Lnkf;->b:Lrjv;

    iget-object v3, p0, Lnkf;->c:Luyt;

    iget-object v4, p0, Lnkf;->d:Lxgn;

    iget-object v5, p0, Lnkf;->e:Lnkg;

    invoke-direct/range {v0 .. v5}, Lnkc;-><init>(Landroid/content/Context;Lrjv;Luyt;Lxgn;Lnkg;)V

    .line 145
    return-object v0
.end method
