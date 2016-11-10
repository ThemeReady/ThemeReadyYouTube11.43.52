.class public final Ljme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljlo;


# instance fields
.field private final a:Ljln;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljmd;

    invoke-direct {v0}, Ljmd;-><init>()V

    iput-object v0, p0, Ljme;->a:Ljln;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Ljln;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ljme;->a:Ljln;

    return-object v0
.end method

.method public final synthetic a(Z)Ljlo;
    .locals 1

    .prologue
    .line 1068
    iget-object v0, p0, Ljme;->a:Ljln;

    invoke-interface {v0, p1}, Ljln;->a(Z)V

    .line 59
    return-object p0
.end method
