.class final Lqoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbb;


# instance fields
.field private synthetic a:Lqoa;


# direct methods
.method constructor <init>(Lqoa;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lqoh;->a:Lqoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1455
    iget-object v0, p0, Lqoh;->a:Lqoa;

    .line 2124
    invoke-virtual {v0}, Lqoa;->j()Lhjy;

    move-result-object v0

    .line 452
    return-object v0
.end method
