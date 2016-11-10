.class public final Ltrx;
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
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ltrx;->a:Lyyy;

    .line 41
    iput-object p2, p0, Ltrx;->b:Lyyy;

    .line 43
    iput-object p3, p0, Ltrx;->c:Lyyy;

    .line 45
    iput-object p4, p0, Ltrx;->d:Lyyy;

    .line 47
    iput-object p5, p0, Ltrx;->e:Lyyy;

    .line 49
    iput-object p6, p0, Ltrx;->f:Lyyy;

    .line 51
    iput-object p7, p0, Ltrx;->g:Lyyy;

    .line 52
    return-void
.end method

.method public static a(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 8

    .prologue
    .line 74
    new-instance v0, Ltrx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ltrx;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    new-instance v0, Ltrt;

    iget-object v1, p0, Ltrx;->a:Lyyy;

    .line 1057
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzy;

    iget-object v2, p0, Ltrx;->b:Lyyy;

    .line 1058
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Ltrx;->c:Lyyy;

    .line 1059
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltsg;

    iget-object v4, p0, Ltrx;->d:Lyyy;

    .line 1060
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    iget-object v5, p0, Ltrx;->e:Lyyy;

    .line 1061
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltts;

    iget-object v6, p0, Ltrx;->f:Lyyy;

    .line 1062
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltsy;

    iget-object v7, p0, Ltrx;->g:Lyyy;

    .line 1063
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lskd;

    invoke-direct/range {v0 .. v7}, Ltrt;-><init>(Llzy;Landroid/content/Context;Ltsg;Landroid/content/SharedPreferences;Ltts;Ltsy;Lskd;)V

    .line 14
    return-object v0
.end method
