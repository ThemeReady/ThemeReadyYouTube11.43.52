.class final Lkkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjm;


# instance fields
.field private synthetic a:Lkkm;


# direct methods
.method constructor <init>(Lkkm;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lkkn;->a:Lkkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrjf;)Lrjk;
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkng;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 58
    iget-object v0, p0, Lkkn;->a:Lkkm;

    .line 1025
    iget-object v0, v0, Lkkm;->c:Lkke;

    .line 58
    invoke-virtual {v0}, Lkke;->c()Lknp;

    move-result-object v0

    return-object v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
