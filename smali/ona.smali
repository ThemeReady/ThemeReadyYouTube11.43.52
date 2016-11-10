.class final Lona;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lomy;

.field private synthetic b:Lolx;

.field private synthetic c:Lrmm;

.field private synthetic d:Lomz;


# direct methods
.method constructor <init>(Lomz;Lomy;Lolx;Lrmm;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lona;->d:Lomz;

    iput-object p2, p0, Lona;->a:Lomy;

    iput-object p3, p0, Lona;->b:Lolx;

    iput-object p4, p0, Lona;->c:Lrmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lona;->d:Lomz;

    iget-object v1, p0, Lona;->b:Lolx;

    invoke-virtual {v0, v1}, Lomz;->c(Lolx;)V

    .line 159
    iget-object v0, p0, Lona;->c:Lrmm;

    invoke-interface {v0, p1}, Lrmm;->onErrorResponse(Laxj;)V

    .line 160
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 145
    check-cast p1, Lykz;

    .line 1149
    iget-object v0, p0, Lona;->d:Lomz;

    invoke-virtual {v0, p1}, Lomz;->b(Lykz;)V

    .line 1150
    iget-object v0, p0, Lona;->d:Lomz;

    invoke-virtual {v0, p1}, Lomz;->a(Lykz;)Ljava/lang/Object;

    move-result-object v0

    .line 1151
    iget-object v1, p0, Lona;->a:Lomy;

    invoke-interface {v1, v0}, Lomy;->a(Ljava/lang/Object;)V

    .line 1152
    iget-object v1, p0, Lona;->d:Lomz;

    iget-object v2, p0, Lona;->b:Lolx;

    invoke-virtual {v1, v2, v0}, Lomz;->a(Lolx;Ljava/lang/Object;)V

    .line 1153
    iget-object v1, p0, Lona;->c:Lrmm;

    invoke-interface {v1, v0}, Lrmm;->onResponse(Ljava/lang/Object;)V

    .line 145
    return-void
.end method
