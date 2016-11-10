.class final Lqzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbb;


# instance fields
.field private synthetic a:Lqzk;


# direct methods
.method constructor <init>(Lqzk;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lqzo;->a:Lqzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1387
    iget-object v0, p0, Lqzo;->a:Lqzk;

    invoke-virtual {v0}, Lqzk;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 384
    return-object v0
.end method
