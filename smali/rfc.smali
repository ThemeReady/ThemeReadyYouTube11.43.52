.class final Lrfc;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrej;


# direct methods
.method constructor <init>(Lrej;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lrfc;->a:Lrej;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1330
    iget-object v0, p0, Lrfc;->a:Lrej;

    invoke-virtual {v0}, Lrej;->j()Lrlt;

    move-result-object v0

    .line 327
    return-object v0
.end method
