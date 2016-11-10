.class public final Ljqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljql;


# instance fields
.field private a:Ljqq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljqq;

    .line 1011
    invoke-direct {v0}, Ljqq;-><init>()V

    .line 22
    iput-object v0, p0, Ljqr;->a:Ljqq;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljqk;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ljqr;->a:Ljqq;

    return-object v0
.end method
