.class public final Lcgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmah;
.implements Lmbb;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 642
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcgq;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 639
    check-cast p1, Lolf;

    .line 2021
    iget-object v0, p1, Lolf;->a:Ljava/util/Map;

    .line 1651
    iput-object v0, p0, Lcgq;->a:Ljava/util/Map;

    .line 639
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1646
    iget-object v0, p0, Lcgq;->a:Ljava/util/Map;

    .line 639
    return-object v0
.end method
