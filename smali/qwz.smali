.class final Lqwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdf;


# instance fields
.field private synthetic a:Lqww;


# direct methods
.method constructor <init>(Lqww;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lqwz;->a:Lqww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lqwz;->a:Lqww;

    iget-object v0, v0, Lqww;->b:Lqxa;

    invoke-virtual {v0, p2}, Lqxa;->sendEmptyMessage(I)Z

    .line 429
    return-void
.end method
