.class public final Ltzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lywr;

.field private final b:Lyyy;


# direct methods
.method private constructor <init>(Lywr;Lyyy;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ltzt;->a:Lywr;

    .line 22
    iput-object p2, p0, Ltzt;->b:Lyyy;

    .line 23
    return-void
.end method

.method public static a(Lywr;Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ltzt;

    invoke-direct {v0, p0, p1}, Ltzt;-><init>(Lywr;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Ltzt;->a:Lywr;

    new-instance v2, Ltzp;

    iget-object v0, p0, Ltzt;->b:Lyyy;

    .line 1029
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v2, v0}, Ltzp;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1027
    invoke-static {v1, v2}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzp;

    .line 10
    return-object v0
.end method
