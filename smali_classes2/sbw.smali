.class final Lsbw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lsbu;

.field final c:Ljava/util/ArrayList;

.field final d:Ljava/util/ArrayList;

.field final e:Lqx;

.field final f:Lsbx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsbu;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lsbw;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lsbw;->b:Lsbu;

    .line 32
    new-instance v0, Lsbx;

    .line 1077
    invoke-direct {v0, p0}, Lsbx;-><init>(Lsbw;)V

    .line 32
    iput-object v0, p0, Lsbw;->f:Lsbx;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsbw;->c:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsbw;->d:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Lqx;

    invoke-direct {v0}, Lqx;-><init>()V

    iput-object v0, p0, Lsbw;->e:Lqx;

    .line 36
    return-void
.end method
