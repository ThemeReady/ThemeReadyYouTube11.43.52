.class public final Lkot;
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
    iput-object p1, p0, Lkot;->a:Lyyy;

    .line 27
    iput-object p2, p0, Lkot;->b:Lyyy;

    .line 29
    iput-object p3, p0, Lkot;->c:Lyyy;

    .line 31
    iput-object p4, p0, Lkot;->d:Lyyy;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1036
    new-instance v4, Lkoq;

    iget-object v0, p0, Lkot;->a:Lyyy;

    .line 1037
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkop;

    iget-object v1, p0, Lkot;->b:Lyyy;

    .line 1038
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkoy;

    iget-object v2, p0, Lkot;->c:Lyyy;

    .line 1039
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lonu;

    iget-object v3, p0, Lkot;->d:Lyyy;

    .line 1040
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzy;

    invoke-direct {v4, v0, v1, v2, v3}, Lkoq;-><init>(Lkop;Lkoy;Lonu;Llzy;)V

    .line 9
    return-object v4
.end method