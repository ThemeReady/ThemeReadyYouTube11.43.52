.class public final Lpvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpvt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lpvu;

    invoke-direct {v0}, Lpvu;-><init>()V

    .line 1021
    new-instance v1, Lpvt;

    iget-object v0, v0, Lpvu;->a:Ljava/lang/String;

    .line 2006
    invoke-direct {v1, v0}, Lpvt;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, v1}, Lpvs;-><init>(Lpvt;)V

    .line 35
    return-void
.end method

.method private constructor <init>(Lpvt;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lpvs;->a:Lpvt;

    .line 39
    return-void
.end method
