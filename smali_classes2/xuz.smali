.class final Lxuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:D

.field private synthetic c:Lxuw;


# direct methods
.method constructor <init>(Lxuw;Ljava/lang/String;D)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lxuz;->c:Lxuw;

    iput-object p2, p0, Lxuz;->a:Ljava/lang/String;

    iput-wide p3, p0, Lxuz;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lxuz;->c:Lxuw;

    iget-object v0, v0, Lxuw;->a:Lxuv;

    .line 1030
    iget-object v0, v0, Lxuv;->d:Lxvi;

    .line 67
    iget-object v1, p0, Lxuz;->a:Ljava/lang/String;

    iget-wide v2, p0, Lxuz;->b:D

    invoke-interface {v0, v1, v2, v3}, Lxvi;->a(Ljava/lang/String;D)V

    .line 68
    return-void
.end method
