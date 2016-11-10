.class public final Ltyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;


# direct methods
.method private constructor <init>(Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ltyc;->a:Lyyy;

    .line 26
    iput-object p2, p0, Ltyc;->b:Lyyy;

    .line 28
    iput-object p3, p0, Ltyc;->c:Lyyy;

    .line 29
    return-void
.end method

.method public static a(Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ltyc;

    invoke-direct {v0, p0, p1, p2}, Ltyc;-><init>(Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v2, Ltxz;

    iget-object v0, p0, Ltyc;->a:Lyyy;

    .line 1034
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iget-object v1, p0, Ltyc;->b:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ltyc;->c:Lyyy;

    invoke-direct {v2, v0, v1, v3}, Ltxz;-><init>(Llzy;Ljava/util/concurrent/Executor;Lyyy;)V

    .line 10
    return-object v2
.end method
