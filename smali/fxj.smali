.class public final Lfxj;
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lfxj;->a:Lyyy;

    .line 24
    iput-object p2, p0, Lfxj;->b:Lyyy;

    .line 26
    iput-object p3, p0, Lfxj;->c:Lyyy;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1031
    new-instance v3, Lfxh;

    iget-object v0, p0, Lfxj;->a:Lyyy;

    .line 1032
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfxj;->b:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpm;

    iget-object v2, p0, Lfxj;->c:Lyyy;

    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyt;

    invoke-direct {v3, v0, v1, v2}, Lfxh;-><init>(Landroid/content/Context;Lfpm;Luyt;)V

    .line 9
    return-object v3
.end method
