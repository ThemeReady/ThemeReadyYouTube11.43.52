.class final Lxwh;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lxwg;


# direct methods
.method constructor <init>(Lxwg;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lxwh;->a:Lxwg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lxwh;->a:Lxwg;

    invoke-virtual {v0}, Lxwg;->c()V

    .line 48
    return-void
.end method
