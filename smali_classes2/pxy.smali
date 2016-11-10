.class public final Lpxy;
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
.method public constructor <init>(Lpxe;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lpxy;->a:Lyyy;

    .line 44
    iput-object p3, p0, Lpxy;->b:Lyyy;

    .line 46
    iput-object p4, p0, Lpxy;->c:Lyyy;

    .line 48
    iput-object p5, p0, Lpxy;->d:Lyyy;

    .line 50
    iput-object p6, p0, Lpxy;->e:Lyyy;

    .line 52
    iput-object p7, p0, Lpxy;->f:Lyyy;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1057
    iget-object v0, p0, Lpxy;->a:Lyyy;

    iget-object v1, p0, Lpxy;->b:Lyyy;

    .line 1060
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzy;

    iget-object v2, p0, Lpxy;->c:Lyyy;

    .line 1061
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoa;

    iget-object v3, p0, Lpxy;->d:Lyyy;

    .line 1062
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqkg;

    iget-object v4, p0, Lpxy;->e:Lyyy;

    .line 1063
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpwv;

    iget-object v5, p0, Lpxy;->f:Lyyy;

    .line 1064
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltvx;

    .line 1058
    invoke-static/range {v0 .. v5}, Lpxe;->a(Lyyy;Llzy;Lmoa;Lqkg;Lpwv;Ltvx;)Lqhz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1057
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    .line 15
    return-object v0
.end method
