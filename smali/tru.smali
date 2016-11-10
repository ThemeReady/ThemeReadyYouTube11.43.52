.class final Ltru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxj;


# instance fields
.field private synthetic a:Ltrt;


# direct methods
.method constructor <init>(Ltrt;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Ltru;->a:Ltrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1304
    iget-object v0, p0, Ltru;->a:Ltrt;

    .line 2044
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltrt;->a(Z)V

    .line 295
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 295
    check-cast p2, Lttd;

    .line 2298
    iget-object v0, p0, Ltru;->a:Ltrt;

    .line 3044
    iput-object p2, v0, Ltrt;->l:Lttd;

    .line 2299
    iget-object v0, p0, Ltru;->a:Ltrt;

    .line 4044
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltrt;->a(Z)V

    .line 295
    return-void
.end method
