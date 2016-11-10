.class final Lqoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrch;


# instance fields
.field private synthetic a:Ljava/security/Key;


# direct methods
.method constructor <init>(Ljava/security/Key;)V
    .locals 0

    .prologue
    .line 924
    iput-object p1, p0, Lqoq;->a:Ljava/security/Key;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhjo;)Lhjo;
    .locals 2

    .prologue
    .line 927
    new-instance v0, Lhld;

    iget-object v1, p0, Lqoq;->a:Ljava/security/Key;

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lhld;-><init>([BLhjo;)V

    return-object v0
.end method
