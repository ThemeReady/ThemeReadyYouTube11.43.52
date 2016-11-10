.class final Lqnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqno;


# instance fields
.field private synthetic a:Lqnk;


# direct methods
.method constructor <init>(Lqnk;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lqnl;->a:Lqnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lqnl;->a:Lqnk;

    .line 1015
    const/4 v1, 0x2

    iput v1, v0, Lqnk;->c:I

    .line 27
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lqnl;->a:Lqnk;

    .line 2015
    const/4 v1, 0x0

    iput v1, v0, Lqnk;->c:I

    .line 32
    return-void
.end method
