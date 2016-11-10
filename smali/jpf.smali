.class public final Ljpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpe;


# instance fields
.field final a:Ljnd;

.field volatile b:Landroid/os/Handler;

.field final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljnd;Ljmk;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljpi;

    invoke-direct {v0, p0}, Ljpi;-><init>(Ljpf;)V

    iput-object v0, p0, Ljpf;->c:Ljava/lang/Runnable;

    .line 103
    new-instance v0, Ljpj;

    invoke-direct {v0, p0}, Ljpj;-><init>(Ljpf;)V

    .line 37
    iput-object p2, p0, Ljpf;->a:Ljnd;

    .line 38
    iget-object v0, p0, Ljpf;->a:Ljnd;

    new-instance v1, Ljpg;

    invoke-direct {v1}, Ljpg;-><init>()V

    invoke-interface {v0, v1}, Ljnd;->a(Ljng;)V

    .line 51
    iget-object v0, p0, Ljpf;->a:Ljnd;

    new-instance v1, Ljph;

    invoke-direct {v1}, Ljph;-><init>()V

    invoke-interface {v0, v1}, Ljnd;->a(Ljnh;)V

    .line 59
    const-string v0, "UNKNOWN"

    const/4 v1, 0x0

    invoke-interface {p3, p1, v0, v1}, Ljmk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljmj;

    .line 61
    return-void
.end method
