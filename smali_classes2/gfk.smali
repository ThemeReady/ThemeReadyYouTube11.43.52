.class public final Lgfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lywr;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;


# direct methods
.method public constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lgfk;->a:Lywr;

    .line 36
    iput-object p2, p0, Lgfk;->b:Lyyy;

    .line 38
    iput-object p3, p0, Lgfk;->c:Lyyy;

    .line 40
    iput-object p4, p0, Lgfk;->d:Lyyy;

    .line 42
    iput-object p5, p0, Lgfk;->e:Lyyy;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1047
    iget-object v4, p0, Lgfk;->a:Lywr;

    new-instance v5, Lgfi;

    iget-object v0, p0, Lgfk;->b:Lyyy;

    .line 1050
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lgfk;->c:Lyyy;

    .line 1051
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcp;

    iget-object v2, p0, Lgfk;->d:Lyyy;

    .line 1052
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzy;

    iget-object v3, p0, Lgfk;->e:Lyyy;

    .line 1053
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfpm;

    invoke-direct {v5, v0, v1, v2, v3}, Lgfi;-><init>(Landroid/content/Context;Lxcp;Llzy;Lfpm;)V

    .line 1047
    invoke-static {v4, v5}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfi;

    .line 12
    return-object v0
.end method
