.class public final Ljuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtc;


# instance fields
.field private a:Ljde;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljde;

    invoke-direct {v0}, Ljde;-><init>()V

    iput-object v0, p0, Ljuq;->a:Ljde;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljtb;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Ljup;

    iget-object v1, p0, Ljuq;->a:Ljde;

    .line 2000
    new-instance v2, Ljdd;

    .line 3000
    invoke-direct {v2, v1}, Ljdd;-><init>(Ljde;)V

    .line 3011
    invoke-direct {v0, v2}, Ljup;-><init>(Ljdd;)V

    .line 56
    return-object v0
.end method

.method public final a(I)Ljtc;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Ljuq;->a:Ljde;

    .line 1000
    const/4 v1, 0x1

    iput v1, v0, Ljde;->a:I

    .line 45
    return-object p0
.end method
