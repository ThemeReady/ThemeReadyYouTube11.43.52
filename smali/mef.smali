.class public final Lmef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lywr;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;


# direct methods
.method private constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lmef;->a:Lywr;

    .line 31
    iput-object p2, p0, Lmef;->b:Lyyy;

    .line 33
    iput-object p3, p0, Lmef;->c:Lyyy;

    .line 35
    iput-object p4, p0, Lmef;->d:Lyyy;

    .line 36
    return-void
.end method

.method public static a(Lywr;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lmef;

    invoke-direct {v0, p0, p1, p2, p3}, Lmef;-><init>(Lywr;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1040
    iget-object v3, p0, Lmef;->a:Lywr;

    new-instance v4, Lmed;

    iget-object v0, p0, Lmef;->b:Lyyy;

    .line 1043
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lmef;->c:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzy;

    iget-object v2, p0, Lmef;->d:Lyyy;

    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfq;

    invoke-direct {v4, v0, v1, v2}, Lmed;-><init>(Landroid/content/Context;Llzy;Lmfq;)V

    .line 1040
    invoke-static {v3, v4}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    .line 11
    return-object v0
.end method
