.class final Lrfd;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrej;


# direct methods
.method constructor <init>(Lrej;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lrfd;->a:Lrej;

    invoke-direct {p0}, Lmph;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1360
    iget-object v0, p0, Lrfd;->a:Lrej;

    invoke-virtual {v0}, Lrej;->k()Lrlt;

    move-result-object v0

    .line 357
    return-object v0
.end method
