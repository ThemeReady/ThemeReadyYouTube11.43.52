.class public final Llkx;
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Llkx;->a:Lyyy;

    .line 29
    iput-object p2, p0, Llkx;->b:Lyyy;

    .line 31
    iput-object p3, p0, Llkx;->c:Lyyy;

    .line 33
    iput-object p4, p0, Llkx;->d:Lyyy;

    .line 34
    return-void
.end method

.method public static a(Lyyy;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Llkx;

    invoke-direct {v0, p0, p1, p2, p3}, Llkx;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v0, Llkw;

    iget-object v1, p0, Llkx;->a:Lyyy;

    iget-object v2, p0, Llkx;->b:Lyyy;

    iget-object v3, p0, Llkx;->c:Lyyy;

    iget-object v4, p0, Llkx;->d:Lyyy;

    invoke-direct {v0, v1, v2, v3, v4}, Llkw;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;)V

    .line 10
    return-object v0
.end method
