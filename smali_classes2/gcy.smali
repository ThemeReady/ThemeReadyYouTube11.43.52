.class final Lgcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxip;


# instance fields
.field private synthetic a:Llzy;

.field private synthetic b:Lnnj;


# direct methods
.method constructor <init>(Llzy;Lnnj;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lgcy;->a:Llzy;

    iput-object p2, p0, Lgcy;->b:Lnnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lujg;)V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lgcy;->a:Llzy;

    iget-object v1, p0, Lgcy;->b:Lnnj;

    invoke-static {v1}, Lxjk;->a(Lnnj;)Lxjk;

    move-result-object v1

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 461
    return-void
.end method
