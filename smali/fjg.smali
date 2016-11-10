.class public final Lfjg;
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

.field private final g:Lyyy;

.field private final h:Lyyy;


# direct methods
.method public constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lfjg;->a:Lywr;

    .line 45
    iput-object p2, p0, Lfjg;->b:Lyyy;

    .line 47
    iput-object p3, p0, Lfjg;->c:Lyyy;

    .line 49
    iput-object p4, p0, Lfjg;->d:Lyyy;

    .line 51
    iput-object p5, p0, Lfjg;->e:Lyyy;

    .line 53
    iput-object p6, p0, Lfjg;->f:Lyyy;

    .line 55
    iput-object p7, p0, Lfjg;->g:Lyyy;

    .line 57
    iput-object p8, p0, Lfjg;->h:Lyyy;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1063
    iget-object v8, p0, Lfjg;->a:Lywr;

    new-instance v0, Lfja;

    iget-object v1, p0, Lfjg;->b:Lyyy;

    .line 1066
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfjg;->c:Lyyy;

    .line 1067
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxcp;

    iget-object v3, p0, Lfjg;->d:Lyyy;

    iget-object v4, p0, Lfjg;->e:Lyyy;

    .line 1069
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luyt;

    iget-object v5, p0, Lfjg;->f:Lyyy;

    .line 1070
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxcz;

    iget-object v6, p0, Lfjg;->g:Lyyy;

    .line 1071
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfik;

    iget-object v7, p0, Lfjg;->h:Lyyy;

    .line 1072
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgaq;

    invoke-direct/range {v0 .. v7}, Lfja;-><init>(Landroid/content/Context;Lxcp;Lyyy;Luyt;Lxcz;Lfik;Lgaq;)V

    .line 1063
    invoke-static {v8, v0}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfja;

    .line 13
    return-object v0
.end method
