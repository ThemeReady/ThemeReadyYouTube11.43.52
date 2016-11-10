.class public final Lgej;
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
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lgej;->a:Lywr;

    .line 33
    iput-object p2, p0, Lgej;->b:Lyyy;

    .line 35
    iput-object p3, p0, Lgej;->c:Lyyy;

    .line 37
    iput-object p4, p0, Lgej;->d:Lyyy;

    .line 39
    iput-object p5, p0, Lgej;->e:Lyyy;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    iget-object v4, p0, Lgej;->a:Lywr;

    new-instance v5, Lgee;

    iget-object v0, p0, Lgej;->b:Lyyy;

    .line 1047
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lgej;->c:Lyyy;

    .line 1048
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcp;

    iget-object v2, p0, Lgej;->d:Lyyy;

    .line 1049
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpm;

    iget-object v3, p0, Lgej;->e:Lyyy;

    .line 1050
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luyt;

    invoke-direct {v5, v0, v1, v2, v3}, Lgee;-><init>(Landroid/content/Context;Lxcp;Lfpm;Luyt;)V

    .line 1044
    invoke-static {v4, v5}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgee;

    .line 12
    return-object v0
.end method
