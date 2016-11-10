.class public final Lotq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lotp;


# direct methods
.method public constructor <init>(Lvey;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lotp;

    invoke-direct {v0, p1}, Lotp;-><init>(Lvey;)V

    iput-object v0, p0, Lotq;->a:Lotp;

    .line 19
    return-void
.end method
