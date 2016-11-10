.class public final Lbfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhf;)Lbgx;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lbfm;

    new-instance v1, Lbfs;

    invoke-direct {v1}, Lbfs;-><init>()V

    invoke-direct {v0, v1}, Lbfm;-><init>(Lbfp;)V

    return-object v0
.end method
