.class public final Ldmf;
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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldmf;->a:Lyyy;

    .line 25
    iput-object p2, p0, Ldmf;->b:Lyyy;

    .line 27
    iput-object p3, p0, Ldmf;->c:Lyyy;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v0, Ldme;

    iget-object v1, p0, Ldmf;->a:Lyyy;

    iget-object v2, p0, Ldmf;->b:Lyyy;

    iget-object v3, p0, Ldmf;->c:Lyyy;

    invoke-direct {v0, v1, v2, v3}, Ldme;-><init>(Lyyy;Lyyy;Lyyy;)V

    .line 10
    return-object v0
.end method
