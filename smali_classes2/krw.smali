.class public final Lkrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkse;


# instance fields
.field final a:Lkrm;

.field private final b:Lonu;


# direct methods
.method public constructor <init>(Lkrm;Lonu;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrm;

    iput-object v0, p0, Lkrw;->a:Lkrm;

    .line 27
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonu;

    iput-object v0, p0, Lkrw;->b:Lonu;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lkrw;->b:Lonu;

    new-instance v1, Lkrx;

    invoke-direct {v1, p0}, Lkrx;-><init>(Lkrw;)V

    invoke-static {v0, p1, v1}, Lkrn;->a(Lonu;Ljava/lang/String;Lkra;)V

    .line 56
    return-void
.end method
