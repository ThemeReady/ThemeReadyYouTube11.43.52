.class public final Lsxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lsxo;->a:Lyyy;

    .line 22
    iput-object p2, p0, Lsxo;->b:Lyyy;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v1, Lsxk;

    iget-object v0, p0, Lsxo;->a:Lyyy;

    .line 1028
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lsxo;->b:Lyyy;

    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    invoke-direct {v1, v0}, Lsxk;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v1
.end method
