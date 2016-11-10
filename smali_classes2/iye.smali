.class final Liye;
.super Licl;


# instance fields
.field private synthetic c:[B

.field private synthetic d:Liyd;


# direct methods
.method constructor <init>(Liyd;Lifr;[B)V
    .locals 1

    iput-object p1, p0, Liye;->d:Liyd;

    iput-object p3, p0, Liye;->c:[B

    iget-object v0, p1, Liyd;->a:Liyb;

    invoke-direct {p0, v0, p2}, Licl;-><init>(Licg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lifr;

    .line 1000
    if-eqz p1, :cond_0

    iget-object v0, p0, Liye;->c:[B

    invoke-static {v0}, Liyb;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lifr;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Liye;->d:Liyd;

    iget-object v0, v0, Liyd;->a:Liyb;

    invoke-virtual {v0}, Liyb;->a()V

    .line 0
    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Liye;->d:Liyd;

    iget-object v0, v0, Liyd;->a:Liyb;

    invoke-virtual {v0}, Liyb;->a()V

    return-void
.end method
