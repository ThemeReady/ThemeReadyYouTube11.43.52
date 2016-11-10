.class public final Lqbk;
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
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lqbk;->a:Lyyy;

    .line 27
    iput-object p2, p0, Lqbk;->b:Lyyy;

    .line 29
    iput-object p3, p0, Lqbk;->c:Lyyy;

    .line 31
    iput-object p4, p0, Lqbk;->d:Lyyy;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1036
    new-instance v0, Lqbj;

    iget-object v1, p0, Lqbk;->a:Lyyy;

    iget-object v2, p0, Lqbk;->b:Lyyy;

    iget-object v3, p0, Lqbk;->c:Lyyy;

    iget-object v4, p0, Lqbk;->d:Lyyy;

    invoke-direct {v0, v1, v2, v3, v4}, Lqbj;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;)V

    .line 8
    return-object v0
.end method
