.class public final Lqnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqns;


# instance fields
.field private final a:Lrjh;

.field private final b:Lknp;

.field private final c:Llzy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "MDX.user"

    invoke-static {v0}, Lmpg;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrjh;Lknp;Llzy;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p0, Lqnv;->a:Lrjh;

    .line 31
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknp;

    iput-object v0, p0, Lqnv;->b:Lknp;

    .line 32
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lqnv;->c:Llzy;

    .line 33
    return-void
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lqnv;->a:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lqnv;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 67
    :goto_0
    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Lqnv;->a:Lrjh;

    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v2, p0, Lqnv;->b:Lknp;

    check-cast v0, Lkng;

    .line 1044
    iget-object v0, v0, Lkng;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v0}, Lknp;->b(Ljava/lang/String;)Lrjj;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lrjj;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lrjj;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lqnv;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqnv;->a:Lrjh;

    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    invoke-interface {v0}, Lrjf;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onSignInEvent(Lrjn;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lqnv;->c:Llzy;

    sget-object v1, Lqnr;->a:Lqnr;

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final onSignOutEvent(Lrjo;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lqnv;->c:Llzy;

    sget-object v1, Lqnr;->a:Lqnr;

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 48
    return-void
.end method
