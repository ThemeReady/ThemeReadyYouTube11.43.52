.class public final Lejn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field final b:Lejq;


# direct methods
.method public constructor <init>(Lejm;Ljava/lang/Integer;Ljava/lang/String;Lejr;)V
    .locals 2

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p2, p0, Lejn;->a:Ljava/lang/Integer;

    .line 375
    new-instance v0, Lejo;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, p4}, Lejo;-><init>(Ljava/lang/String;ILejr;)V

    iput-object v0, p0, Lejn;->b:Lejq;

    .line 405
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lejq;)V
    .locals 0

    .prologue
    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    iput-object p1, p0, Lejn;->a:Ljava/lang/Integer;

    .line 413
    iput-object p2, p0, Lejn;->b:Lejq;

    .line 414
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lejn;->b:Lejq;

    invoke-interface {v0, p1}, Lejq;->a(Z)V

    .line 438
    return-void
.end method
