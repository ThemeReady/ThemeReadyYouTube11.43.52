.class public final Lgfr;
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
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lgfr;->a:Lyyy;

    .line 38
    iput-object p2, p0, Lgfr;->b:Lyyy;

    .line 40
    iput-object p3, p0, Lgfr;->c:Lyyy;

    .line 42
    iput-object p4, p0, Lgfr;->d:Lyyy;

    .line 44
    iput-object p5, p0, Lgfr;->e:Lyyy;

    .line 46
    iput-object p6, p0, Lgfr;->f:Lyyy;

    .line 48
    iput-object p7, p0, Lgfr;->g:Lyyy;

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1053
    new-instance v0, Lgfo;

    iget-object v1, p0, Lgfr;->a:Lyyy;

    .line 1054
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggz;

    iget-object v2, p0, Lgfr;->b:Lyyy;

    .line 1055
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Lgfr;->c:Lyyy;

    .line 1056
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lewk;

    iget-object v4, p0, Lgfr;->d:Lyyy;

    .line 1057
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leho;

    iget-object v5, p0, Lgfr;->e:Lyyy;

    .line 1058
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lggk;

    iget-object v6, p0, Lgfr;->f:Lyyy;

    .line 1059
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lggq;

    iget-object v7, p0, Lgfr;->g:Lyyy;

    .line 1060
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgge;

    invoke-direct/range {v0 .. v7}, Lgfo;-><init>(Lggz;Landroid/content/SharedPreferences;Lewk;Leho;Lggk;Lggq;Lgge;)V

    .line 10
    return-object v0
.end method
