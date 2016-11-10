.class final Ltme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxj;


# instance fields
.field private synthetic a:Ltlq;


# direct methods
.method constructor <init>(Ltlq;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Ltme;->a:Ltlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1588
    iget-object v0, p0, Ltme;->a:Ltlq;

    .line 2075
    iput-object v1, v0, Ltlq;->h:Llxl;

    .line 1589
    iget-object v0, p0, Ltme;->a:Ltlq;

    iput-object v1, v0, Ltlq;->e:Lokz;

    .line 1590
    iget-object v0, p0, Ltme;->a:Ltlq;

    new-instance v1, Lsky;

    sget-object v2, Lskz;->d:Lskz;

    const/4 v3, 0x1

    iget-object v4, p0, Ltme;->a:Ltlq;

    iget-object v4, v4, Ltlq;->c:Lmlm;

    .line 1593
    invoke-interface {v4, p2}, Lmlm;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p2}, Lsky;-><init>(Lskz;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1590
    invoke-virtual {v0, v1}, Ltlq;->a(Lsky;)V

    .line 578
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 578
    check-cast p2, Lokz;

    .line 2582
    iget-object v0, p0, Ltme;->a:Ltlq;

    .line 3075
    const/4 v1, 0x0

    iput-object v1, v0, Ltlq;->h:Llxl;

    .line 2583
    iget-object v0, p0, Ltme;->a:Ltlq;

    invoke-virtual {v0, p2}, Ltlq;->a(Lokz;)V

    .line 578
    return-void
.end method
