.class public final Lmjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lywr;

.field private final b:Lyyy;

.field private final c:Lyyy;


# direct methods
.method private constructor <init>(Lywr;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lmjz;->a:Lywr;

    .line 26
    iput-object p2, p0, Lmjz;->b:Lyyy;

    .line 28
    iput-object p3, p0, Lmjz;->c:Lyyy;

    .line 29
    return-void
.end method

.method public static a(Lywr;Lyyy;Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lmjz;

    invoke-direct {v0, p0, p1, p2}, Lmjz;-><init>(Lywr;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    iget-object v2, p0, Lmjz;->a:Lywr;

    new-instance v3, Lmjy;

    iget-object v0, p0, Lmjz;->b:Lyyy;

    .line 1035
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iget-object v1, p0, Lmjz;->c:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfq;

    invoke-direct {v3, v0, v1}, Lmjy;-><init>(Llzy;Lmfq;)V

    .line 1033
    invoke-static {v2, v3}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjy;

    .line 11
    return-object v0
.end method
