.class public final Lfkk;
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

.field private final f:Lyyy;


# direct methods
.method public constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lfkk;->a:Lywr;

    .line 37
    iput-object p2, p0, Lfkk;->b:Lyyy;

    .line 39
    iput-object p3, p0, Lfkk;->c:Lyyy;

    .line 41
    iput-object p4, p0, Lfkk;->d:Lyyy;

    .line 43
    iput-object p5, p0, Lfkk;->e:Lyyy;

    .line 45
    iput-object p6, p0, Lfkk;->f:Lyyy;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1050
    iget-object v4, p0, Lfkk;->a:Lywr;

    new-instance v5, Lfkj;

    iget-object v0, p0, Lfkk;->b:Lyyy;

    .line 1053
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfkk;->c:Lyyy;

    .line 1054
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcp;

    iget-object v2, p0, Lfkk;->d:Lyyy;

    .line 1055
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpm;

    iget-object v3, p0, Lfkk;->e:Lyyy;

    .line 1056
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    iget-object v3, p0, Lfkk;->f:Lyyy;

    .line 1057
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxen;

    invoke-direct {v5, v0, v1, v2, v3}, Lfkj;-><init>(Landroid/content/Context;Lxcp;Lfpm;Lxen;)V

    .line 1050
    invoke-static {v4, v5}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkj;

    .line 13
    return-object v0
.end method
