.class public final Ldjt;
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
    iput-object p1, p0, Ldjt;->a:Lyyy;

    .line 27
    iput-object p2, p0, Ldjt;->b:Lyyy;

    .line 29
    iput-object p3, p0, Ldjt;->c:Lyyy;

    .line 31
    iput-object p4, p0, Ldjt;->d:Lyyy;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1036
    new-instance v2, Ldjs;

    iget-object v0, p0, Ldjt;->a:Lyyy;

    .line 1037
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldjt;->b:Lyyy;

    .line 1038
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v3, p0, Ldjt;->c:Lyyy;

    iget-object v4, p0, Ldjt;->d:Lyyy;

    invoke-direct {v2, v0, v1, v3, v4}, Ldjs;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lyyy;Lyyy;)V

    .line 9
    return-object v2
.end method
