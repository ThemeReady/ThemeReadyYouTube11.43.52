.class public final Ldmz;
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
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ldmz;->a:Lyyy;

    .line 30
    iput-object p2, p0, Ldmz;->b:Lyyy;

    .line 32
    iput-object p3, p0, Ldmz;->c:Lyyy;

    .line 34
    iput-object p4, p0, Ldmz;->d:Lyyy;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v0, Ldmy;

    iget-object v1, p0, Ldmz;->a:Lyyy;

    iget-object v2, p0, Ldmz;->b:Lyyy;

    iget-object v3, p0, Ldmz;->c:Lyyy;

    iget-object v4, p0, Ldmz;->d:Lyyy;

    invoke-direct {v0, v1, v2, v3, v4}, Ldmy;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;)V

    .line 11
    return-object v0
.end method
