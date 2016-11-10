.class public final Ldrn;
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

.field private final f:Lyyy;

.field private final g:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ldrn;->a:Lyyy;

    .line 41
    iput-object p2, p0, Ldrn;->b:Lyyy;

    .line 43
    iput-object p3, p0, Ldrn;->c:Lyyy;

    .line 45
    iput-object p4, p0, Ldrn;->d:Lyyy;

    .line 47
    iput-object p5, p0, Ldrn;->e:Lyyy;

    .line 49
    iput-object p6, p0, Ldrn;->f:Lyyy;

    .line 51
    iput-object p7, p0, Ldrn;->g:Lyyy;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    new-instance v0, Ldrl;

    iget-object v1, p0, Ldrn;->a:Lyyy;

    .line 1057
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldrn;->b:Lyyy;

    .line 1058
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzy;

    iget-object v3, p0, Ldrn;->c:Lyyy;

    iget-object v4, p0, Ldrn;->d:Lyyy;

    iget-object v5, p0, Ldrn;->e:Lyyy;

    iget-object v6, p0, Ldrn;->f:Lyyy;

    .line 1062
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltiu;

    iget-object v7, p0, Ldrn;->g:Lyyy;

    .line 1063
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llft;

    invoke-direct/range {v0 .. v7}, Ldrl;-><init>(Landroid/content/Context;Llzy;Lyyy;Lyyy;Lyyy;Ltiu;Llft;)V

    .line 12
    return-object v0
.end method
