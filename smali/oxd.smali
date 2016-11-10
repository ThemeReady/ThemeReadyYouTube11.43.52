.class final Loxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lrmm;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Loxc;


# direct methods
.method constructor <init>(Loxc;Lrmm;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    iput-object p1, p0, Loxd;->d:Loxc;

    iput-object p2, p0, Loxd;->a:Lrmm;

    iput-wide p3, p0, Loxd;->b:J

    iput-object p5, p0, Loxd;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Loxd;->a:Lrmm;

    invoke-interface {v0, p1}, Lrmm;->onErrorResponse(Laxj;)V

    .line 142
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 124
    check-cast p1, Lwck;

    .line 1129
    iget-object v0, p0, Loxd;->a:Lrmm;

    new-instance v1, Lokz;

    iget-wide v2, p0, Loxd;->b:J

    iget-object v4, p0, Loxd;->d:Loxc;

    .line 2046
    iget-object v4, v4, Loxc;->f:Lokt;

    .line 1133
    iget-wide v6, p0, Loxd;->b:J

    iget-object v5, p0, Loxd;->c:Ljava/lang/String;

    .line 1132
    invoke-static {v4, p1, v6, v7, v5}, Lokz;->a(Lokt;Lwck;JLjava/lang/String;)Lokq;

    move-result-object v4

    invoke-direct {v1, p1, v2, v3, v4}, Lokz;-><init>(Lwck;JLokq;)V

    .line 1129
    invoke-interface {v0, v1}, Lrmm;->onResponse(Ljava/lang/Object;)V

    .line 124
    return-void
.end method
