.class public final Lgfh;
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
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lgfh;->a:Lyyy;

    .line 32
    iput-object p2, p0, Lgfh;->b:Lyyy;

    .line 34
    iput-object p3, p0, Lgfh;->c:Lyyy;

    .line 36
    iput-object p4, p0, Lgfh;->d:Lyyy;

    .line 38
    iput-object p5, p0, Lgfh;->e:Lyyy;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1043
    new-instance v0, Lgfe;

    iget-object v1, p0, Lgfh;->a:Lyyy;

    .line 1044
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lgfh;->b:Lyyy;

    .line 1045
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyt;

    iget-object v3, p0, Lgfh;->c:Lyyy;

    .line 1046
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loer;

    iget-object v4, p0, Lgfh;->d:Lyyy;

    .line 1047
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfug;

    iget-object v5, p0, Lgfh;->e:Lyyy;

    .line 1048
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzy;

    invoke-direct/range {v0 .. v5}, Lgfe;-><init>(Landroid/content/Context;Luyt;Loer;Lfug;Llzy;)V

    .line 11
    return-object v0
.end method
