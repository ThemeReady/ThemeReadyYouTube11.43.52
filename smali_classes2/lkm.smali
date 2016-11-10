.class public final Llkm;
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
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Llkm;->a:Lyyy;

    .line 33
    iput-object p2, p0, Llkm;->b:Lyyy;

    .line 35
    iput-object p3, p0, Llkm;->c:Lyyy;

    .line 37
    iput-object p4, p0, Llkm;->d:Lyyy;

    .line 39
    iput-object p5, p0, Llkm;->e:Lyyy;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    new-instance v0, Lljx;

    iget-object v1, p0, Llkm;->a:Lyyy;

    .line 1045
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Llkm;->b:Lyyy;

    .line 1046
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjv;

    iget-object v3, p0, Llkm;->c:Lyyy;

    .line 1047
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luyt;

    iget-object v4, p0, Llkm;->d:Lyyy;

    .line 1048
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxgn;

    iget-object v5, p0, Llkm;->e:Lyyy;

    .line 1049
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmlm;

    invoke-direct/range {v0 .. v5}, Lljx;-><init>(Landroid/app/Activity;Lrjv;Luyt;Lxgn;Lmlm;)V

    .line 12
    return-object v0
.end method
