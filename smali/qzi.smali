.class final Lqzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbb;


# instance fields
.field private synthetic a:Lqzh;


# direct methods
.method constructor <init>(Lqzh;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lqzi;->a:Lqzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1106
    iget-object v0, p0, Lqzi;->a:Lqzh;

    invoke-virtual {v0}, Lqzh;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 103
    return-object v0
.end method
