.class public final Lpgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lpgw;


# direct methods
.method public constructor <init>(Lpgw;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lpgp;->a:Lpgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1125
    iget-object v0, p0, Lpgp;->a:Lpgw;

    .line 122
    return-object v0
.end method
