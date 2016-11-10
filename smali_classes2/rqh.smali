.class public final Lrqh;
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
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lrqh;->a:Lyyy;

    .line 43
    iput-object p2, p0, Lrqh;->b:Lyyy;

    .line 45
    iput-object p3, p0, Lrqh;->c:Lyyy;

    .line 47
    iput-object p4, p0, Lrqh;->d:Lyyy;

    .line 49
    iput-object p5, p0, Lrqh;->e:Lyyy;

    .line 51
    iput-object p6, p0, Lrqh;->f:Lyyy;

    .line 53
    iput-object p7, p0, Lrqh;->g:Lyyy;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1058
    iget-object v0, p0, Lrqh;->a:Lyyy;

    .line 1060
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxb;

    iget-object v1, p0, Lrqh;->b:Lyyy;

    .line 1061
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktc;

    iget-object v2, p0, Lrqh;->c:Lyyy;

    .line 1062
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoa;

    iget-object v3, p0, Lrqh;->d:Lyyy;

    .line 1063
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrtv;

    iget-object v4, p0, Lrqh;->e:Lyyy;

    iget-object v5, p0, Lrqh;->f:Lyyy;

    iget-object v6, p0, Lrqh;->g:Lyyy;

    .line 1066
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokt;

    .line 2044
    invoke-virtual {v0}, Lkxb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2045
    new-instance v0, Lrqd;

    invoke-direct {v0}, Lrqd;-><init>()V

    .line 1059
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1058
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqe;

    .line 15
    return-object v0

    .line 2047
    :cond_0
    new-instance v0, Lrqk;

    invoke-direct/range {v0 .. v6}, Lrqk;-><init>(Lktc;Lmoa;Lrtv;Lyyy;Lyyy;Lokt;)V

    goto :goto_0
.end method
