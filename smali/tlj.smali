.class final Ltlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxj;


# instance fields
.field private synthetic a:Ltli;


# direct methods
.method constructor <init>(Ltli;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Ltlj;->a:Ltli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1169
    iget-object v0, p0, Ltlj;->a:Ltli;

    .line 2029
    iput-object v1, v0, Ltli;->b:Llxl;

    .line 1170
    iget-object v0, p0, Ltlj;->a:Ltli;

    iput-object v1, v0, Ltli;->u:Lokz;

    .line 1171
    iget-object v0, p0, Ltlj;->a:Ltli;

    new-instance v1, Lsky;

    sget-object v2, Lskz;->d:Lskz;

    const/4 v3, 0x1

    iget-object v4, p0, Ltlj;->a:Ltli;

    iget-object v4, v4, Ltli;->r:Lmlm;

    .line 1174
    invoke-interface {v4, p2}, Lmlm;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p2}, Lsky;-><init>(Lskz;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1171
    invoke-virtual {v0, v1}, Ltli;->a(Lsky;)V

    .line 159
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 159
    check-cast p2, Lokz;

    .line 2163
    iget-object v0, p0, Ltlj;->a:Ltli;

    .line 3029
    const/4 v1, 0x0

    iput-object v1, v0, Ltli;->b:Llxl;

    .line 2164
    iget-object v0, p0, Ltlj;->a:Ltli;

    invoke-virtual {v0, p2}, Ltli;->a(Lokz;)V

    .line 159
    return-void
.end method
