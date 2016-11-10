.class public final Lgkz;
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
    iput-object p1, p0, Lgkz;->a:Lyyy;

    .line 29
    iput-object p2, p0, Lgkz;->b:Lyyy;

    .line 31
    iput-object p3, p0, Lgkz;->c:Lyyy;

    .line 33
    iput-object p4, p0, Lgkz;->d:Lyyy;

    .line 34
    return-void
.end method

.method public static a(Lyyy;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lgkz;

    invoke-direct {v0, p0, p1, p2, p3}, Lgkz;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v0, Lgky;

    iget-object v1, p0, Lgkz;->a:Lyyy;

    iget-object v2, p0, Lgkz;->b:Lyyy;

    iget-object v3, p0, Lgkz;->c:Lyyy;

    iget-object v4, p0, Lgkz;->d:Lyyy;

    invoke-direct {v0, v1, v2, v3, v4}, Lgky;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;)V

    .line 11
    return-object v0
.end method
