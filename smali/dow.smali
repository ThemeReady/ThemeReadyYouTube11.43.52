.class public final Ldow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldow;->a:Lyyy;

    .line 26
    iput-object p2, p0, Ldow;->b:Lyyy;

    .line 28
    iput-object p3, p0, Ldow;->c:Lyyy;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v0, Ldov;

    iget-object v1, p0, Ldow;->a:Lyyy;

    iget-object v2, p0, Ldow;->b:Lyyy;

    iget-object v3, p0, Ldow;->c:Lyyy;

    invoke-direct {v0, v1, v2, v3}, Ldov;-><init>(Lyyy;Lyyy;Lyyy;)V

    .line 10
    return-object v0
.end method
