.class public final Lbfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhf;)Lbgx;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lbfm;

    new-instance v1, Lbfo;

    invoke-direct {v1}, Lbfo;-><init>()V

    invoke-direct {v0, v1}, Lbfm;-><init>(Lbfp;)V

    return-object v0
.end method
