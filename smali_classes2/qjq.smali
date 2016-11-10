.class public final Lqjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywr;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lqjq;->a:Lyyy;

    .line 30
    iput-object p2, p0, Lqjq;->b:Lyyy;

    .line 32
    iput-object p3, p0, Lqjq;->c:Lyyy;

    .line 34
    iput-object p4, p0, Lqjq;->d:Lyyy;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lqjg;

    .line 1051
    if-nez p1, :cond_0

    .line 1052
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1054
    :cond_0
    iget-object v0, p0, Lqjq;->a:Lyyy;

    iput-object v0, p1, Lqjg;->e:Lyyy;

    .line 1055
    iget-object v0, p0, Lqjq;->b:Lyyy;

    iput-object v0, p1, Lqjg;->f:Lyyy;

    .line 1056
    iget-object v0, p0, Lqjq;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbc;

    iput-object v0, p1, Lqjg;->l:Lqbc;

    .line 1057
    iget-object v0, p0, Lqjq;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p1, Lqjg;->m:Llzy;

    .line 11
    return-void
.end method
