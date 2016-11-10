.class public final Lrtq;
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
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lrtq;->a:Lyyy;

    .line 40
    iput-object p2, p0, Lrtq;->b:Lyyy;

    .line 42
    iput-object p3, p0, Lrtq;->c:Lyyy;

    .line 44
    iput-object p4, p0, Lrtq;->d:Lyyy;

    .line 46
    iput-object p5, p0, Lrtq;->e:Lyyy;

    .line 48
    iput-object p6, p0, Lrtq;->f:Lyyy;

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1053
    new-instance v0, Lrtp;

    iget-object v1, p0, Lrtq;->a:Lyyy;

    .line 1054
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lrtq;->b:Lyyy;

    .line 1055
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjf;

    iget-object v3, p0, Lrtq;->c:Lyyy;

    .line 1056
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrtv;

    iget-object v4, p0, Lrtq;->d:Lyyy;

    .line 1057
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lshi;

    iget-object v5, p0, Lrtq;->e:Lyyy;

    .line 1058
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmql;

    iget-object v6, p0, Lrtq;->f:Lyyy;

    invoke-direct/range {v0 .. v6}, Lrtp;-><init>(Landroid/content/Context;Lrjf;Lrtv;Lshi;Lmql;Lyyy;)V

    .line 14
    return-object v0
.end method
