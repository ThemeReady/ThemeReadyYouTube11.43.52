.class public Llzh;
.super Llzs;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 29
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 31
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 28
    invoke-direct {p0, v0, p2, v1}, Llzs;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Llzh;->b:Ljava/util/List;

    .line 33
    return-void
.end method


# virtual methods
.method protected final a(I)Llzr;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Llzh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzr;

    return-object v0
.end method
