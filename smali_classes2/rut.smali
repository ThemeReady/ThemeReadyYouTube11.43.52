.class public final Lrut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;

.field private final f:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrut;->a:Lyyy;

    .line 38
    iput-object p2, p0, Lrut;->b:Lyyy;

    .line 40
    iput-object p3, p0, Lrut;->c:Lyyy;

    .line 42
    iput-object p4, p0, Lrut;->d:Lyyy;

    .line 44
    iput-object p5, p0, Lrut;->e:Lyyy;

    .line 46
    iput-object p6, p0, Lrut;->f:Lyyy;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1051
    new-instance v0, Lrul;

    iget-object v1, p0, Lrut;->a:Lyyy;

    .line 1052
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lrut;->b:Lyyy;

    .line 1053
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lrut;->c:Lyyy;

    iget-object v4, p0, Lrut;->d:Lyyy;

    .line 1055
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbb;

    iget-object v5, p0, Lrut;->e:Lyyy;

    .line 1056
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llxo;

    iget-object v6, p0, Lrut;->f:Lyyy;

    .line 1057
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmoa;

    invoke-direct/range {v0 .. v6}, Lrul;-><init>(Landroid/content/Context;Ljava/lang/String;Lyyy;Lmbb;Llxo;Lmoa;)V

    .line 14
    return-object v0
.end method
