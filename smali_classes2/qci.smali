.class public final Lqci;
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


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lqci;->a:Lyyy;

    .line 32
    iput-object p2, p0, Lqci;->b:Lyyy;

    .line 34
    iput-object p3, p0, Lqci;->c:Lyyy;

    .line 36
    iput-object p4, p0, Lqci;->d:Lyyy;

    .line 38
    iput-object p5, p0, Lqci;->e:Lyyy;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lqce;

    .line 1057
    if-nez p1, :cond_0

    .line 1058
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1060
    :cond_0
    iget-object v0, p0, Lqci;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laft;

    iput-object v0, p1, Lqce;->Z:Laft;

    .line 1061
    iget-object v0, p0, Lqci;->b:Lyyy;

    iput-object v0, p1, Lqce;->aa:Lyyy;

    .line 1062
    iget-object v0, p0, Lqci;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lqce;->ab:Z

    .line 1063
    iget-object v0, p0, Lqci;->d:Lyyy;

    iput-object v0, p1, Lqce;->ac:Lyyy;

    .line 1064
    iget-object v0, p0, Lqci;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p1, Lqce;->ad:Llzy;

    .line 10
    return-void
.end method
