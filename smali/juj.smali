.class public final Ljuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsz;


# instance fields
.field private a:Ljsy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljui;

    .line 1011
    invoke-direct {v0}, Ljui;-><init>()V

    .line 23
    iput-object v0, p0, Ljuj;->a:Ljsy;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljsy;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ljuj;->a:Ljsy;

    return-object v0
.end method
