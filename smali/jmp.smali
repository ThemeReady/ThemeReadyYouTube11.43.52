.class public final Ljmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmi;


# instance fields
.field private a:Ljmo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljmo;

    .line 1011
    invoke-direct {v0}, Ljmo;-><init>()V

    .line 22
    iput-object v0, p0, Ljmp;->a:Ljmo;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljmh;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ljmp;->a:Ljmo;

    return-object v0
.end method
