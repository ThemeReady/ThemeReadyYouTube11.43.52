.class public final Ldfx;
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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldfx;->a:Lyyy;

    .line 25
    iput-object p2, p0, Ldfx;->b:Lyyy;

    .line 27
    iput-object p3, p0, Ldfx;->c:Lyyy;

    .line 28
    return-void
.end method

.method public static a(Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ldfx;

    invoke-direct {v0, p0, p1, p2}, Ldfx;-><init>(Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v3, Ldfw;

    iget-object v0, p0, Ldfx;->a:Lyyy;

    .line 1033
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Ldfx;->b:Lyyy;

    .line 1034
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfq;

    iget-object v2, p0, Ldfx;->c:Lyyy;

    .line 1035
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmmc;

    invoke-direct {v3, v0, v1, v2}, Ldfw;-><init>(Landroid/app/Activity;Lmfq;Lmmc;)V

    .line 10
    return-object v3
.end method
