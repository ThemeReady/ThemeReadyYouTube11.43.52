.class public final Lobu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lobr;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;

.field private final f:Lyyy;


# direct methods
.method private constructor <init>(Lobr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lobu;->a:Lobr;

    .line 37
    iput-object p2, p0, Lobu;->b:Lyyy;

    .line 39
    iput-object p3, p0, Lobu;->c:Lyyy;

    .line 41
    iput-object p4, p0, Lobu;->d:Lyyy;

    .line 43
    iput-object p5, p0, Lobu;->e:Lyyy;

    .line 45
    iput-object p6, p0, Lobu;->f:Lyyy;

    .line 46
    return-void
.end method

.method public static a(Lobr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 7

    .prologue
    .line 67
    new-instance v0, Lobu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lobu;-><init>(Lobr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1050
    iget-object v3, p0, Lobu;->a:Lobr;

    iget-object v0, p0, Lobu;->b:Lyyy;

    .line 1052
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmez;

    iget-object v1, p0, Lobu;->c:Lyyy;

    .line 1053
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawj;

    iget-object v2, p0, Lobu;->d:Lyyy;

    .line 1054
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfe;

    iget-object v4, p0, Lobu;->e:Lyyy;

    .line 1055
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lobu;->f:Lyyy;

    .line 1056
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobx;

    .line 1069
    iget-object v3, v3, Lobr;->a:Loam;

    .line 1152
    iget v3, v3, Loam;->b:I

    .line 1070
    invoke-interface/range {v0 .. v5}, Lmez;->a(Lawj;Lmfe;ILjava/util/concurrent/Executor;Lmfc;)Lmey;

    move-result-object v0

    .line 1051
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1050
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmey;

    .line 12
    return-object v0
.end method
