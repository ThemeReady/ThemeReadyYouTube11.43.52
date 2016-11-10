.class public final Loyf;
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


# direct methods
.method public constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Loyf;->a:Lywr;

    .line 42
    iput-object p2, p0, Loyf;->b:Lyyy;

    .line 44
    iput-object p3, p0, Loyf;->c:Lyyy;

    .line 46
    iput-object p4, p0, Loyf;->d:Lyyy;

    .line 48
    iput-object p5, p0, Loyf;->e:Lyyy;

    .line 50
    iput-object p6, p0, Loyf;->f:Lyyy;

    .line 52
    iput-object p7, p0, Loyf;->g:Lyyy;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1057
    iget-object v7, p0, Loyf;->a:Lywr;

    new-instance v0, Loyd;

    iget-object v1, p0, Loyf;->b:Lyyy;

    .line 1060
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomh;

    iget-object v2, p0, Loyf;->c:Lyyy;

    .line 1061
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomf;

    iget-object v3, p0, Loyf;->d:Lyyy;

    .line 1062
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrjh;

    iget-object v4, p0, Loyf;->e:Lyyy;

    .line 1063
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmey;

    iget-object v5, p0, Loyf;->f:Lyyy;

    .line 1064
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lolr;

    iget-object v6, p0, Loyf;->g:Lyyy;

    .line 1065
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lomk;

    invoke-direct/range {v0 .. v6}, Loyd;-><init>(Lomh;Lomf;Lrjh;Lmey;Lolr;Lomk;)V

    .line 1057
    invoke-static {v7, v0}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyd;

    .line 15
    return-object v0
.end method
