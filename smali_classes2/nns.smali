.class public final Lnns;
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
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lnns;->a:Lyyy;

    .line 40
    iput-object p2, p0, Lnns;->b:Lyyy;

    .line 42
    iput-object p3, p0, Lnns;->c:Lyyy;

    .line 44
    iput-object p4, p0, Lnns;->d:Lyyy;

    .line 46
    iput-object p5, p0, Lnns;->e:Lyyy;

    .line 48
    iput-object p6, p0, Lnns;->f:Lyyy;

    .line 50
    iput-object p7, p0, Lnns;->g:Lyyy;

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1055
    new-instance v0, Lnnp;

    iget-object v1, p0, Lnns;->a:Lyyy;

    .line 1056
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lnns;->b:Lyyy;

    .line 1057
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lnns;->c:Lyyy;

    iget-object v4, p0, Lnns;->d:Lyyy;

    iget-object v5, p0, Lnns;->e:Lyyy;

    iget-object v6, p0, Lnns;->f:Lyyy;

    iget-object v7, p0, Lnns;->g:Lyyy;

    .line 1062
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrjh;

    invoke-direct/range {v0 .. v7}, Lnnp;-><init>(Ljava/lang/String;Ljava/lang/String;Lyyy;Lyyy;Lyyy;Lyyy;Lrjh;)V

    .line 13
    return-object v0
.end method
