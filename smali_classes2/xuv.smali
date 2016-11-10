.class public final Lxuv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field final c:Lrjf;

.field final d:Lxvi;

.field public final e:Ljava/lang/Class;

.field public f:Lmql;

.field g:Lxuu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrjf;Lxvi;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lxuw;

    invoke-direct {v0, p0}, Lxuw;-><init>(Lxuv;)V

    iput-object v0, p0, Lxuv;->g:Lxuu;

    .line 155
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lxuv;->a:Landroid/content/Context;

    .line 156
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lxuv;->b:Landroid/os/Handler;

    .line 157
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjf;

    iput-object v0, p0, Lxuv;->c:Lrjf;

    .line 158
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvi;

    iput-object v0, p0, Lxuv;->d:Lxvi;

    .line 159
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lxuv;->e:Ljava/lang/Class;

    .line 160
    return-void
.end method
