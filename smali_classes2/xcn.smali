.class public abstract Lxcn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxcn;

.field public static final b:Lxcn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Lxcn;->g()Lxco;

    move-result-object v0

    invoke-virtual {v0}, Lxco;->a()Lxcn;

    move-result-object v0

    sput-object v0, Lxcn;->a:Lxcn;

    .line 14
    invoke-static {}, Lxcn;->g()Lxco;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lxco;->a(Z)Lxco;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lxco;->a()Lxcn;

    move-result-object v0

    sput-object v0, Lxcn;->b:Lxcn;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lxco;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    new-instance v0, Lxch;

    invoke-direct {v0}, Lxch;-><init>()V

    .line 20
    invoke-virtual {v0, v2}, Lxch;->a(Z)Lxco;

    move-result-object v0

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lxco;->b(Z)Lxco;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Lxco;->a(I)Lxco;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lxco;->a(Lxcq;)Lxco;

    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method

.method public abstract d()Lxcq;
.end method

.method public abstract e()Lxcu;
.end method

.method public abstract f()Lxco;
.end method
