.class public Lqag;
.super Llzg;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lqez;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Llzg;-><init>()V

    .line 19
    invoke-virtual {p1}, Lqez;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqag;->a:Ljava/lang/String;

    .line 20
    return-void
.end method
