.class public final Ltxl;
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


# direct methods
.method private constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ltxl;->a:Lyyy;

    .line 39
    iput-object p2, p0, Ltxl;->b:Lyyy;

    .line 41
    iput-object p3, p0, Ltxl;->c:Lyyy;

    .line 44
    iput-object p4, p0, Ltxl;->d:Lyyy;

    .line 46
    iput-object p5, p0, Ltxl;->e:Lyyy;

    .line 48
    iput-object p6, p0, Ltxl;->f:Lyyy;

    .line 49
    return-void
.end method

.method public static a(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 7

    .prologue
    .line 69
    new-instance v0, Ltxl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ltxl;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1053
    new-instance v0, Ltxk;

    iget-object v1, p0, Ltxl;->a:Lyyy;

    .line 1054
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltoq;

    iget-object v2, p0, Ltxl;->b:Lyyy;

    .line 1055
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltoy;

    iget-object v3, p0, Ltxl;->c:Lyyy;

    .line 1056
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltpg;

    iget-object v4, p0, Ltxl;->d:Lyyy;

    .line 1057
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltpr;

    iget-object v5, p0, Ltxl;->e:Lyyy;

    .line 1058
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltqn;

    iget-object v6, p0, Ltxl;->f:Lyyy;

    .line 1059
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltrb;

    invoke-direct/range {v0 .. v6}, Ltxk;-><init>(Ltoq;Ltoy;Ltpg;Ltpr;Ltqn;Ltrb;)V

    .line 13
    return-object v0
.end method
