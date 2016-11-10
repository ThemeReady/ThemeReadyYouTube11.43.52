.class public final Lshl;
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

.field private final h:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lshl;->a:Lyyy;

    .line 47
    iput-object p2, p0, Lshl;->b:Lyyy;

    .line 49
    iput-object p3, p0, Lshl;->c:Lyyy;

    .line 51
    iput-object p4, p0, Lshl;->d:Lyyy;

    .line 53
    iput-object p5, p0, Lshl;->e:Lyyy;

    .line 55
    iput-object p6, p0, Lshl;->f:Lyyy;

    .line 57
    iput-object p7, p0, Lshl;->g:Lyyy;

    .line 59
    iput-object p8, p0, Lshl;->h:Lyyy;

    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1064
    new-instance v0, Lshi;

    iget-object v1, p0, Lshl;->a:Lyyy;

    .line 1065
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoa;

    iget-object v2, p0, Lshl;->b:Lyyy;

    .line 1066
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjh;

    iget-object v3, p0, Lshl;->c:Lyyy;

    iget-object v4, p0, Lshl;->d:Lyyy;

    iget-object v5, p0, Lshl;->e:Lyyy;

    .line 1069
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltdx;

    iget-object v6, p0, Lshl;->f:Lyyy;

    iget-object v7, p0, Lshl;->g:Lyyy;

    iget-object v8, p0, Lshl;->h:Lyyy;

    invoke-direct/range {v0 .. v8}, Lshi;-><init>(Lmoa;Lrjh;Lyyy;Lyyy;Ltdx;Lyyy;Lyyy;Lyyy;)V

    .line 16
    return-object v0
.end method
