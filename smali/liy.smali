.class public final Lliy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;


# direct methods
.method private constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lliy;->a:Lyyy;

    .line 28
    iput-object p2, p0, Lliy;->b:Lyyy;

    .line 30
    iput-object p3, p0, Lliy;->c:Lyyy;

    .line 32
    iput-object p4, p0, Lliy;->d:Lyyy;

    .line 33
    return-void
.end method

.method public static a(Lyyy;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lliy;

    invoke-direct {v0, p0, p1, p2, p3}, Lliy;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1037
    new-instance v4, Llix;

    iget-object v0, p0, Lliy;->a:Lyyy;

    .line 1038
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llis;

    iget-object v1, p0, Lliy;->b:Lyyy;

    .line 1039
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llep;

    iget-object v2, p0, Lliy;->c:Lyyy;

    .line 1040
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldo;

    iget-object v3, p0, Lliy;->d:Lyyy;

    .line 1041
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoa;

    invoke-direct {v4, v0, v1, v2, v3}, Llix;-><init>(Llis;Llep;Lldo;Lmoa;)V

    .line 10
    return-object v4
.end method
