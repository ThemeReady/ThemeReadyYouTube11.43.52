.class public final Lmie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgz;


# instance fields
.field private final a:Lmey;


# direct methods
.method public constructor <init>(Lmey;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lmie;->a:Lmey;

    .line 116
    return-void
.end method


# virtual methods
.method public final a(Lbhf;)Lbgx;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Lmid;

    iget-object v1, p0, Lmie;->a:Lmey;

    invoke-direct {v0, v1}, Lmid;-><init>(Lmey;)V

    return-object v0
.end method
