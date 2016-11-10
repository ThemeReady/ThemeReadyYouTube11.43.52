.class public final Ljsl;
.super Ljse;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljse;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljsb;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Ljsn;

    sget-object v1, Liip;->b:Liir;

    invoke-direct {v0, v1}, Ljsn;-><init>(Liir;)V

    return-object v0
.end method
