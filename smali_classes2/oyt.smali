.class final Loyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Loys;


# direct methods
.method constructor <init>(Loys;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Loyt;->a:Loys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Loyt;->a:Loys;

    .line 1023
    iget-object v0, v0, Loys;->c:Lmlm;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Loyt;->a:Loys;

    .line 2023
    iget-object v0, v0, Loys;->c:Lmlm;

    .line 61
    const v1, 0x7f110168

    invoke-interface {v0, v1}, Lmlm;->a(I)V

    .line 64
    :cond_0
    const-string v0, "Error requesting SetSetting"

    invoke-static {v0, p1}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 49
    check-cast p1, Lwjp;

    .line 2053
    iget-object v0, p0, Loyt;->a:Loys;

    .line 3023
    iget-object v0, v0, Loys;->b:Loce;

    .line 2053
    if-eqz v0, :cond_0

    .line 2054
    iget-object v0, p0, Loyt;->a:Loys;

    .line 4023
    iget-object v0, v0, Loys;->b:Loce;

    .line 2054
    iget-object v1, p1, Lwjp;->a:[Luay;

    iget-object v2, p0, Loyt;->a:Loys;

    .line 5023
    iget-object v2, v2, Loys;->a:Lwji;

    .line 2054
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Loce;->a([Luay;Lwji;Ljava/lang/Object;)V

    .line 49
    :cond_0
    return-void
.end method
