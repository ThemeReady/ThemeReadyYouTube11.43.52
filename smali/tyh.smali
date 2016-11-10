.class public final Ltyh;
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


# direct methods
.method private constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ltyh;->a:Lywr;

    .line 40
    iput-object p2, p0, Ltyh;->b:Lyyy;

    .line 42
    iput-object p3, p0, Ltyh;->c:Lyyy;

    .line 44
    iput-object p4, p0, Ltyh;->d:Lyyy;

    .line 46
    iput-object p5, p0, Ltyh;->e:Lyyy;

    .line 47
    return-void
.end method

.method public static a(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 6

    .prologue
    .line 68
    new-instance v0, Ltyh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltyh;-><init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1051
    iget-object v2, p0, Ltyh;->a:Lywr;

    new-instance v3, Ltyd;

    iget-object v4, p0, Ltyh;->b:Lyyy;

    iget-object v0, p0, Ltyh;->c:Lyyy;

    .line 1055
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Ltyh;->d:Lyyy;

    iget-object v1, p0, Ltyh;->e:Lyyy;

    .line 1057
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzy;

    invoke-direct {v3, v4, v0, v5, v1}, Ltyd;-><init>(Lyyy;Ljava/util/concurrent/ScheduledExecutorService;Lyyy;Llzy;)V

    .line 1051
    invoke-static {v2, v3}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyd;

    .line 12
    return-object v0
.end method
