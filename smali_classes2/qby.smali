.class public final Lqby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywr;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lqby;->a:Lyyy;

    .line 27
    iput-object p2, p0, Lqby;->b:Lyyy;

    .line 29
    iput-object p3, p0, Lqby;->c:Lyyy;

    .line 31
    iput-object p4, p0, Lqby;->d:Lyyy;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lqbw;

    .line 1048
    if-nez p1, :cond_0

    .line 1049
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1051
    :cond_0
    iget-object v0, p0, Lqby;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lqbw;->a:Ljava/lang/String;

    .line 1052
    iget-object v0, p0, Lqby;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljll;

    iput-object v0, p1, Lqbw;->b:Ljll;

    .line 1053
    iget-object v0, p0, Lqby;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlm;

    iput-object v0, p1, Lqbw;->c:Ljlm;

    .line 1054
    iget-object v0, p0, Lqby;->d:Lyyy;

    iput-object v0, p1, Lqbw;->d:Lyyy;

    .line 9
    return-void
.end method
