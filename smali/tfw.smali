.class public final Ltfw;
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
    iput-object p1, p0, Ltfw;->a:Lyyy;

    .line 26
    iput-object p2, p0, Ltfw;->b:Lyyy;

    .line 28
    iput-object p3, p0, Ltfw;->c:Lyyy;

    .line 29
    return-void
.end method

.method public static a(Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ltfw;

    invoke-direct {v0, p0, p1, p2}, Ltfw;-><init>(Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v0, Ltfv;

    iget-object v1, p0, Ltfw;->a:Lyyy;

    iget-object v2, p0, Ltfw;->b:Lyyy;

    iget-object v3, p0, Ltfw;->c:Lyyy;

    invoke-direct {v0, v1, v2, v3}, Ltfv;-><init>(Lyyy;Lyyy;Lyyy;)V

    .line 10
    return-object v0
.end method
