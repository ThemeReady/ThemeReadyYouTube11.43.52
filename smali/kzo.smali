.class final Lkzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjw;


# instance fields
.field public final a:I

.field final b:Ljava/util/List;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 498
    iput p1, p0, Lkzo;->a:I

    .line 499
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkzo;->b:Ljava/util/List;

    .line 500
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1509
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkzo;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 492
    return-object v0
.end method
