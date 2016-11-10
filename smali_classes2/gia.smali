.class public final Lgia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxhy;

.field private b:Lxff;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lxhy;

    invoke-direct {v0}, Lxhy;-><init>()V

    iput-object v0, p0, Lgia;->a:Lxhy;

    .line 22
    iget-object v0, p0, Lgia;->a:Lxhy;

    new-instance v1, Lgib;

    invoke-direct {v1}, Lgib;-><init>()V

    invoke-virtual {v0, v1}, Lxhy;->a(Lxhz;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lxff;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lgia;->b:Lxff;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Lgia;->b:Lxff;

    .line 33
    :cond_0
    iget-object v0, p0, Lgia;->b:Lxff;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lgia;->b:Lxff;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lgia;->b:Lxff;

    invoke-virtual {v0}, Lxff;->c()V

    .line 56
    :cond_0
    return-void
.end method
