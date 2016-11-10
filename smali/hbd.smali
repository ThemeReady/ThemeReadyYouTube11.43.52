.class final Lhbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/io/IOException;

.field private synthetic b:Lhaz;


# direct methods
.method constructor <init>(Lhaz;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lhbd;->b:Lhaz;

    iput-object p2, p0, Lhbd;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 663
    iget-object v0, p0, Lhbd;->b:Lhaz;

    .line 1043
    iget-object v0, v0, Lhaz;->c:Lhbg;

    .line 663
    iget-object v1, p0, Lhbd;->b:Lhaz;

    .line 2043
    iget v1, v1, Lhaz;->b:I

    .line 663
    iget-object v2, p0, Lhbd;->a:Ljava/io/IOException;

    invoke-interface {v0, v1, v2}, Lhbg;->a(ILjava/io/IOException;)V

    .line 664
    return-void
.end method
