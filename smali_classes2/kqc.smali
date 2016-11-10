.class public final Lkqc;
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
    iput-object p1, p0, Lkqc;->a:Lyyy;

    .line 25
    iput-object p2, p0, Lkqc;->b:Lyyy;

    .line 27
    iput-object p3, p0, Lkqc;->c:Lyyy;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v3, Lkqb;

    iget-object v0, p0, Lkqc;->a:Lyyy;

    .line 1033
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lkqc;->b:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknp;

    iget-object v2, p0, Lkqc;->c:Lyyy;

    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjh;

    invoke-direct {v3, v0, v1, v2}, Lkqb;-><init>(Landroid/content/Context;Lknp;Lrjh;)V

    .line 10
    return-object v3
.end method
