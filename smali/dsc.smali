.class public final Ldsc;
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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldsc;->a:Lyyy;

    .line 26
    iput-object p2, p0, Ldsc;->b:Lyyy;

    .line 28
    iput-object p3, p0, Ldsc;->c:Lyyy;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v2, Ldrz;

    iget-object v0, p0, Ldsc;->a:Lyyy;

    .line 1034
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    iget-object v3, p0, Ldsc;->b:Lyyy;

    iget-object v1, p0, Ldsc;->c:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlm;

    invoke-direct {v2, v0, v3, v1}, Ldrz;-><init>(Ltnw;Lyyy;Lmlm;)V

    .line 10
    return-object v2
.end method
