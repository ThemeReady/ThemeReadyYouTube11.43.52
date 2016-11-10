.class public final Lfco;
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lfco;->a:Lyyy;

    .line 29
    iput-object p2, p0, Lfco;->b:Lyyy;

    .line 31
    iput-object p3, p0, Lfco;->c:Lyyy;

    .line 33
    iput-object p4, p0, Lfco;->d:Lyyy;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v3, Lfcj;

    iget-object v0, p0, Lfco;->a:Lyyy;

    .line 1039
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lfco;->b:Lyyy;

    iget-object v1, p0, Lfco;->c:Lyyy;

    .line 1041
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgn;

    iget-object v2, p0, Lfco;->d:Lyyy;

    .line 1042
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lerf;

    invoke-direct {v3, v0, v4, v1, v2}, Lfcj;-><init>(Landroid/content/Context;Lyyy;Lxgn;Lerf;)V

    .line 11
    return-object v3
.end method
