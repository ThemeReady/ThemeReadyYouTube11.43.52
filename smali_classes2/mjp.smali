.class public final Lmjp;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmjo;

.field public c:Z

.field private final d:Llzy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmjo;Llzy;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 43
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmjp;->a:Landroid/content/Context;

    .line 44
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    iput-object v0, p0, Lmjp;->b:Lmjo;

    .line 45
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lmjp;->d:Llzy;

    .line 46
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lmjp;->c:Z

    .line 52
    iget-object v1, p0, Lmjp;->b:Lmjo;

    invoke-virtual {v1}, Lmjo;->b()Z

    move-result v1

    iput-boolean v1, p0, Lmjp;->c:Z

    .line 54
    iget-boolean v1, p0, Lmjp;->c:Z

    if-eq v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lmjp;->d:Llzy;

    new-instance v1, Lmjq;

    .line 1022
    invoke-direct {v1}, Lmjq;-><init>()V

    .line 55
    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 57
    :cond_0
    return-void
.end method
