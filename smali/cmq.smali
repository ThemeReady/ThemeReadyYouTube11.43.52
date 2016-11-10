.class final Lcmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmt;


# instance fields
.field private synthetic a:Lpwv;


# direct methods
.method constructor <init>(Lpwv;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcmq;->a:Lpwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lmms;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lcms;

    iget-object v1, p0, Lcmq;->a:Lpwv;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1, p2}, Lcms;-><init>(Lpwv;IILjava/lang/String;)V

    return-object v0
.end method
