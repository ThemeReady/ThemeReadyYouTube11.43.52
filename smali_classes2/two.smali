.class public final Ltwo;
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
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ltwo;->a:Lyyy;

    .line 36
    iput-object p2, p0, Ltwo;->b:Lyyy;

    .line 38
    iput-object p3, p0, Ltwo;->c:Lyyy;

    .line 40
    iput-object p4, p0, Ltwo;->d:Lyyy;

    .line 42
    iput-object p5, p0, Ltwo;->e:Lyyy;

    .line 44
    iput-object p6, p0, Ltwo;->f:Lyyy;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1049
    new-instance v0, Ltwl;

    iget-object v1, p0, Ltwo;->a:Lyyy;

    .line 1050
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Ltwo;->b:Lyyy;

    .line 1051
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnh;

    iget-object v3, p0, Ltwo;->c:Lyyy;

    .line 1052
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwa;

    iget-object v4, p0, Ltwo;->d:Lyyy;

    iget-object v5, p0, Ltwo;->e:Lyyy;

    iget-object v6, p0, Ltwo;->f:Lyyy;

    .line 1055
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzhf;

    invoke-direct/range {v0 .. v6}, Ltwl;-><init>(Landroid/os/Handler;Lnh;Ltwa;Lyyy;Lyyy;Lzhf;)V

    .line 12
    return-object v0
.end method
