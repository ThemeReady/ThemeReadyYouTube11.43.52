.class public final Lsof;
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
.method private constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lsof;->a:Lyyy;

    .line 40
    iput-object p2, p0, Lsof;->b:Lyyy;

    .line 42
    iput-object p3, p0, Lsof;->c:Lyyy;

    .line 44
    iput-object p4, p0, Lsof;->d:Lyyy;

    .line 46
    iput-object p5, p0, Lsof;->e:Lyyy;

    .line 48
    iput-object p6, p0, Lsof;->f:Lyyy;

    .line 50
    iput-object p7, p0, Lsof;->g:Lyyy;

    .line 51
    return-void
.end method

.method public static a(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 8

    .prologue
    .line 73
    new-instance v0, Lsof;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lsof;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1055
    new-instance v0, Lsnt;

    iget-object v1, p0, Lsof;->a:Lyyy;

    .line 1056
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lsof;->b:Lyyy;

    .line 1057
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzy;

    iget-object v3, p0, Lsof;->c:Lyyy;

    .line 1058
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltcs;

    iget-object v4, p0, Lsof;->d:Lyyy;

    .line 1059
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltps;

    iget-object v5, p0, Lsof;->e:Lyyy;

    .line 1060
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltqf;

    iget-object v6, p0, Lsof;->f:Lyyy;

    iget-object v7, p0, Lsof;->g:Lyyy;

    .line 1062
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lynf;

    invoke-direct/range {v0 .. v7}, Lsnt;-><init>(Landroid/content/Context;Llzy;Ltcs;Ltps;Ltqf;Lyyy;Lynf;)V

    .line 12
    return-object v0
.end method
