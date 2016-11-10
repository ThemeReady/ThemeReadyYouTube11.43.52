.class public final Lqir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywr;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;

.field private final f:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lqir;->a:Lyyy;

    .line 37
    iput-object p2, p0, Lqir;->b:Lyyy;

    .line 39
    iput-object p3, p0, Lqir;->c:Lyyy;

    .line 41
    iput-object p4, p0, Lqir;->d:Lyyy;

    .line 43
    iput-object p5, p0, Lqir;->e:Lyyy;

    .line 45
    iput-object p6, p0, Lqir;->f:Lyyy;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lqii;

    .line 1066
    if-nez p1, :cond_0

    .line 1067
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1069
    :cond_0
    iget-object v0, p0, Lqir;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lqii;->a:Ljava/util/concurrent/Executor;

    .line 1070
    iget-object v0, p0, Lqir;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfx;

    iput-object v0, p1, Lqii;->b:Lqfx;

    .line 1071
    iget-object v0, p0, Lqir;->c:Lyyy;

    iput-object v0, p1, Lqii;->c:Lyyy;

    .line 1072
    iget-object v0, p0, Lqir;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfn;

    iput-object v0, p1, Lqii;->d:Lqfn;

    .line 1073
    iget-object v0, p0, Lqir;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfz;

    iput-object v0, p1, Lqii;->e:Lqfz;

    .line 1074
    iget-object v0, p0, Lqir;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfv;

    iput-object v0, p1, Lqii;->f:Lqfv;

    .line 12
    return-void
.end method
