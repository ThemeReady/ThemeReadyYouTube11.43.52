.class public final Lmul;
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
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lmul;->a:Lyyy;

    .line 30
    iput-object p2, p0, Lmul;->b:Lyyy;

    .line 32
    iput-object p3, p0, Lmul;->c:Lyyy;

    .line 34
    iput-object p4, p0, Lmul;->d:Lyyy;

    .line 35
    return-void
.end method

.method public static a(Lyyy;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lmul;

    invoke-direct {v0, p0, p1, p2, p3}, Lmul;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v0, Lmuk;

    iget-object v1, p0, Lmul;->a:Lyyy;

    iget-object v2, p0, Lmul;->b:Lyyy;

    iget-object v3, p0, Lmul;->c:Lyyy;

    iget-object v4, p0, Lmul;->d:Lyyy;

    invoke-direct {v0, v1, v2, v3, v4}, Lmuk;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;)V

    .line 11
    return-object v0
.end method
