.class final Lqob;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqoa;


# direct methods
.method constructor <init>(Lqoa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lqob;->a:Lqoa;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1147
    new-instance v0, Lqyo;

    iget-object v1, p0, Lqob;->a:Lqoa;

    .line 2124
    iget-object v1, v1, Lqoa;->c:Lltb;

    .line 1147
    invoke-virtual {v1}, Lltb;->y()Llzy;

    move-result-object v1

    invoke-direct {v0, v1}, Lqyo;-><init>(Llzy;)V

    .line 144
    return-object v0
.end method
