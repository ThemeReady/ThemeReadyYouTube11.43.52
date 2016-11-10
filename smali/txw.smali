.class public final Ltxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# instance fields
.field final a:Ltxx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ltxx;

    invoke-direct {v0}, Ltxx;-><init>()V

    iput-object v0, p0, Ltxw;->a:Ltxx;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 14
    check-cast p1, Ltxt;

    check-cast p2, Ltxt;

    .line 1062
    iget-object v0, p1, Ltxt;->m:Ltxu;

    .line 2062
    iget-object v1, p2, Ltxt;->m:Ltxu;

    .line 1031
    invoke-static {v0, v1}, Ltxx;->a(Ltxu;Ltxu;)I

    move-result v0

    .line 14
    return v0
.end method
