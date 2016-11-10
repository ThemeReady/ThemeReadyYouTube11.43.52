.class final Lqpb;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqoa;


# direct methods
.method constructor <init>(Lqoa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lqpb;->a:Lqoa;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1238
    iget-object v0, p0, Lqpb;->a:Lqoa;

    .line 2124
    invoke-virtual {v0, v1, v1}, Lqoa;->a(ZZ)Lzcc;

    move-result-object v0

    .line 235
    return-object v0
.end method
