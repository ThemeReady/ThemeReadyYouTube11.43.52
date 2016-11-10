.class final Lqhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzil;


# instance fields
.field private synthetic a:Lqhf;


# direct methods
.method constructor <init>(Lqhf;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lqhh;->a:Lqhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 94
    check-cast p1, Lqnt;

    .line 1097
    iget-object v0, p0, Lqhh;->a:Lqhf;

    .line 2133
    iput-object p1, v0, Lqhf;->h:Lqnt;

    .line 2134
    iget-object v1, v0, Lqhf;->i:Lqew;

    invoke-virtual {v1}, Lqew;->o()Lqex;

    move-result-object v1

    .line 2135
    invoke-virtual {p1, v1}, Lqnt;->a(Lqex;)V

    .line 2136
    iget-object v0, v0, Lqhf;->j:Lznq;

    invoke-virtual {v1}, Lqex;->a()Lqew;

    move-result-object v1

    invoke-virtual {v0, v1}, Lznq;->a(Ljava/lang/Object;)V

    .line 94
    return-void
.end method
