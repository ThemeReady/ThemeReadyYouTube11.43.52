.class public final Llim;
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


# direct methods
.method private constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Llim;->a:Lywr;

    .line 41
    iput-object p2, p0, Llim;->b:Lyyy;

    .line 43
    iput-object p3, p0, Llim;->c:Lyyy;

    .line 45
    iput-object p4, p0, Llim;->d:Lyyy;

    .line 47
    iput-object p5, p0, Llim;->e:Lyyy;

    .line 49
    iput-object p6, p0, Llim;->f:Lyyy;

    .line 50
    return-void
.end method

.method public static a(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 7

    .prologue
    .line 71
    new-instance v0, Llim;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Llim;-><init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1054
    iget-object v6, p0, Llim;->a:Lywr;

    new-instance v0, Llil;

    iget-object v1, p0, Llim;->b:Lyyy;

    iget-object v2, p0, Llim;->c:Lyyy;

    .line 1058
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldo;

    iget-object v3, p0, Llim;->d:Lyyy;

    .line 1059
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkyb;

    iget-object v4, p0, Llim;->e:Lyyy;

    iget-object v5, p0, Llim;->f:Lyyy;

    .line 1061
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llcr;

    invoke-direct/range {v0 .. v5}, Llil;-><init>(Lyyy;Lldo;Lkyb;Lyyy;Llcr;)V

    .line 1054
    invoke-static {v6, v0}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llil;

    .line 14
    return-object v0
.end method
