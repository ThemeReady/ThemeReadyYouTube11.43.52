.class public final Lbax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbam;


# instance fields
.field private final a:Lbdi;


# direct methods
.method public constructor <init>(Lbdi;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lbax;->a:Lbdi;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbal;
    .locals 2

    .prologue
    .line 38
    check-cast p1, Ljava/io/InputStream;

    .line 1047
    new-instance v0, Lbaw;

    iget-object v1, p0, Lbax;->a:Lbdi;

    invoke-direct {v0, p1, v1}, Lbaw;-><init>(Ljava/io/InputStream;Lbdi;)V

    .line 38
    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 52
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
