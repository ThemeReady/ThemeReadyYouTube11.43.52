.class public final Lqgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lqgj;->a:Lyyy;

    .line 32
    iput-object p2, p0, Lqgj;->b:Lyyy;

    .line 34
    iput-object p3, p0, Lqgj;->c:Lyyy;

    .line 36
    iput-object p4, p0, Lqgj;->d:Lyyy;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1043
    new-instance v3, Lqgi;

    iget-object v0, p0, Lqgj;->a:Lyyy;

    .line 1044
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iget-object v1, p0, Lqgj;->b:Lyyy;

    .line 1045
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqgk;

    iget-object v4, p0, Lqgj;->c:Lyyy;

    iget-object v2, p0, Lqgj;->d:Lyyy;

    .line 1047
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhz;

    invoke-direct {v3, v0, v1, v4, v2}, Lqgi;-><init>(Llzy;Lqgk;Lyyy;Lqhz;)V

    .line 11
    return-object v3
.end method
