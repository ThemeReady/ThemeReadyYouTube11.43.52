.class public final Loer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luyt;


# instance fields
.field public a:Loes;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Luoa;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p1, Luoa;->ai:Lumn;

    .line 29
    iget-object v1, p0, Loer;->a:Loes;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lumn;->a:Lumm;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Loer;->a:Loes;

    iget-object v0, v0, Lumn;->a:Lumm;

    iget v0, v0, Lumm;->a:I

    invoke-interface {v1, v0}, Loes;->a(I)V

    .line 34
    :cond_0
    return-void
.end method

.method public final a(Lwji;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
