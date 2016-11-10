.class final Lqoz;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqoa;


# direct methods
.method constructor <init>(Lqoa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lqoz;->a:Lqoa;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1225
    iget-object v0, p0, Lqoz;->a:Lqoa;

    .line 2933
    new-instance v1, Lqqe;

    invoke-virtual {v0}, Lqoa;->b()Lmbb;

    move-result-object v0

    invoke-direct {v1, v0}, Lqqe;-><init>(Lmbb;)V

    .line 222
    return-object v1
.end method
