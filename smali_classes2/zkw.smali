.class final Lzkw;
.super Lzkr;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0}, Lzkr;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1271
    new-instance v0, Lzmd;

    sget v1, Lzkv;->a:I

    invoke-direct {v0, v1}, Lzmd;-><init>(I)V

    .line 267
    return-object v0
.end method
