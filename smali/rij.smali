.class public abstract Lrij;
.super Lria;
.source "SourceFile"


# instance fields
.field private a:Lmrn;


# direct methods
.method public constructor <init>(Lmrn;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lria;-><init>()V

    .line 28
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrn;

    iput-object v0, p0, Lrij;->a:Lmrn;

    .line 29
    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lrij;->a:Lmrn;

    invoke-virtual {p0}, Lrij;->a()Lmrl;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmrn;->a(Ljava/io/InputStream;Lmrl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjw;

    .line 42
    :try_start_0
    invoke-interface {v0}, Lrjw;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Lmri;

    invoke-direct {v1, v0}, Lmri;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract a()Lmrl;
.end method
