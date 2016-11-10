.class final Lpqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lusr;

.field private synthetic b:Lpqr;


# direct methods
.method constructor <init>(Lpqr;Lusr;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lpqu;->b:Lpqr;

    iput-object p2, p0, Lpqu;->a:Lusr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lpqu;->b:Lpqr;

    .line 1080
    iget-object v0, v0, Lpqr;->ao:Lmtu;

    .line 344
    iget-object v1, p0, Lpqu;->a:Lusr;

    invoke-virtual {v0, v1}, Lmtu;->b(Lusr;)V

    .line 345
    iget-object v0, p0, Lpqu;->b:Lpqr;

    .line 2080
    iget-object v0, v0, Lpqr;->ao:Lmtu;

    .line 345
    iget-object v1, p0, Lpqu;->a:Lusr;

    .line 346
    invoke-static {v1}, Lnnb;->a(Lusr;)Ljava/util/List;

    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Lmtu;->a(Ljava/util/List;)V

    .line 347
    return-void
.end method
