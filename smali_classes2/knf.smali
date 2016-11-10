.class public final Lknf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


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
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lknf;->a:Lyyy;

    .line 34
    iput-object p2, p0, Lknf;->b:Lyyy;

    .line 36
    iput-object p3, p0, Lknf;->c:Lyyy;

    .line 38
    iput-object p4, p0, Lknf;->d:Lyyy;

    .line 40
    iput-object p5, p0, Lknf;->e:Lyyy;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    new-instance v0, Lknd;

    iget-object v1, p0, Lknf;->a:Lyyy;

    .line 1046
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loce;

    iget-object v2, p0, Lknf;->b:Lyyy;

    .line 1047
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loov;

    iget-object v3, p0, Lknf;->c:Lyyy;

    .line 1048
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmlm;

    iget-object v4, p0, Lknf;->d:Lyyy;

    .line 1049
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzy;

    iget-object v5, p0, Lknf;->e:Lyyy;

    .line 1050
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpwj;

    invoke-direct/range {v0 .. v5}, Lknd;-><init>(Loce;Loov;Lmlm;Llzy;Lpwj;)V

    .line 12
    return-object v0
.end method
