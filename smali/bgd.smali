.class public Lbgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgz;


# instance fields
.field private final a:Lbgh;


# direct methods
.method public constructor <init>(Lbgh;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lbgd;->a:Lbgh;

    .line 112
    return-void
.end method


# virtual methods
.method public final a(Lbhf;)Lbgx;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lbgc;

    iget-object v1, p0, Lbgd;->a:Lbgh;

    invoke-direct {v0, v1}, Lbgc;-><init>(Lbgh;)V

    return-object v0
.end method
