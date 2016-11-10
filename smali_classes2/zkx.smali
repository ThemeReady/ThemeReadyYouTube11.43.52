.class final Lzkx;
.super Lzkr;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0}, Lzkr;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1281
    new-instance v0, Lzlv;

    sget v1, Lzkv;->a:I

    invoke-direct {v0, v1}, Lzlv;-><init>(I)V

    .line 277
    return-object v0
.end method
