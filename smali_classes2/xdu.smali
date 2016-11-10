.class public final Lxdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmbb;

.field private final c:Lxez;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmbb;Lxez;)V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lxdu;->a:Landroid/content/Context;

    .line 171
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p0, Lxdu;->b:Lmbb;

    .line 172
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxez;

    iput-object v0, p0, Lxdu;->c:Lxez;

    .line 173
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 4

    .prologue
    .line 1177
    new-instance v1, Lxdt;

    iget-object v2, p0, Lxdu;->a:Landroid/content/Context;

    iget-object v0, p0, Lxdu;->b:Lmbb;

    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeu;

    iget-object v3, p0, Lxdu;->c:Lxez;

    .line 2021
    invoke-direct {v1, v2, v0, v3}, Lxdt;-><init>(Landroid/content/Context;Lxeu;Lxez;)V

    .line 159
    return-object v1
.end method
