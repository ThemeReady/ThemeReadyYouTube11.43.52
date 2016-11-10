.class public final Lcyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywr;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcyy;->a:Lyyy;

    .line 27
    iput-object p2, p0, Lcyy;->b:Lyyy;

    .line 29
    iput-object p3, p0, Lcyy;->c:Lyyy;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lcyv;

    .line 1044
    if-nez p1, :cond_0

    .line 1045
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1047
    :cond_0
    iget-object v0, p0, Lcyy;->a:Lyyy;

    .line 1048
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgy;

    iput-object v0, p1, Lcyv;->Y:Lfgy;

    .line 1049
    iget-object v0, p0, Lcyy;->b:Lyyy;

    iput-object v0, p1, Lcyv;->Z:Lyyy;

    .line 1050
    iget-object v0, p0, Lcyy;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p1, Lcyv;->aa:Llzy;

    .line 10
    return-void
.end method
