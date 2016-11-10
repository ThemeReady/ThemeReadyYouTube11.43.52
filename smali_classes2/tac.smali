.class public final Ltac;
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
    iput-object p1, p0, Ltac;->a:Lyyy;

    .line 22
    iput-object p2, p0, Ltac;->b:Lyyy;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v1, Ltab;

    iget-object v2, p0, Ltac;->a:Lyyy;

    iget-object v0, p0, Ltac;->b:Lyyy;

    .line 1028
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjq;

    invoke-direct {v1, v2, v0}, Ltab;-><init>(Lyyy;Ltjq;)V

    .line 9
    return-object v1
.end method
