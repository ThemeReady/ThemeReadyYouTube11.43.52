.class public final Lonj;
.super Lomv;
.source "SourceFile"


# instance fields
.field private final f:Lomx;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lomv;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lonj;->f:Lomx;

    .line 44
    return-void
.end method

.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lomv;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 38
    const-class v0, Lvja;

    invoke-virtual {p0, v0}, Lonj;->a(Ljava/lang/Class;)Lomx;

    move-result-object v0

    iput-object v0, p0, Lonj;->f:Lomx;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lrjf;)Lonk;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lonk;

    iget-object v1, p0, Lonj;->b:Lomf;

    invoke-direct {v0, v1, p1}, Lonk;-><init>(Lomf;Lrjf;)V

    return-object v0
.end method

.method public final a(Lonk;Lrmm;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lonj;->f:Lomx;

    invoke-virtual {v0, p1, p2}, Lomx;->a(Lolx;Lrmm;)V

    .line 57
    return-void
.end method
