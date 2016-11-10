.class final Lexv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lexs;


# direct methods
.method public constructor <init>(Lexs;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lexv;->a:Lexs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 370
    const-string v0, "Error adding video to playlist"

    invoke-static {v0, p1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    iget-object v0, p0, Lexv;->a:Lexs;

    .line 1055
    iget-object v0, v0, Lexs;->g:Lmlm;

    .line 371
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 372
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 353
    check-cast p1, Lwdf;

    .line 1360
    iget-object v0, p1, Lwdf;->b:[Luay;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1361
    iget-object v0, p0, Lexv;->a:Lexs;

    .line 2055
    iget-object v0, v0, Lexs;->j:Loce;

    .line 1361
    iget-object v1, p1, Lwdf;->b:[Luay;

    invoke-virtual {v0, v1, v2, v2}, Loce;->a([Luay;Lwji;Ljava/lang/Object;)V

    .line 353
    :cond_0
    return-void
.end method
