.class public final Ltbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxcp;

.field private final c:Luyt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Luyt;)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltbe;->a:Landroid/content/Context;

    .line 145
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Ltbe;->b:Lxcp;

    .line 146
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Ltbe;->c:Luyt;

    .line 147
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 4

    .prologue
    .line 1151
    new-instance v0, Ltbc;

    iget-object v1, p0, Ltbe;->a:Landroid/content/Context;

    iget-object v2, p0, Ltbe;->b:Lxcp;

    iget-object v3, p0, Ltbe;->c:Luyt;

    invoke-direct {v0, v1, p1, v2, v3}, Ltbc;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lxcp;Luyt;)V

    .line 134
    return-object v0
.end method
