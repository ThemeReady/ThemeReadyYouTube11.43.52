.class public final Lmsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;


# direct methods
.method private constructor <init>(Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lmsr;->a:Lyyy;

    .line 21
    iput-object p2, p0, Lmsr;->b:Lyyy;

    .line 22
    return-void
.end method

.method public static a(Lyyy;Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lmsr;

    invoke-direct {v0, p0, p1}, Lmsr;-><init>(Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v2, Lmsp;

    iget-object v0, p0, Lmsr;->a:Lyyy;

    .line 1027
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lmsr;->b:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyt;

    invoke-direct {v2, v0, v1}, Lmsp;-><init>(Landroid/content/Context;Luyt;)V

    .line 9
    return-object v2
.end method
