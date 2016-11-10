.class final Ltrv;
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
    .line 313
    iput-object p1, p0, Ltrv;->a:Ltrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1322
    iget-object v0, p0, Ltrv;->a:Ltrt;

    .line 2044
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltrt;->a(Z)V

    .line 313
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 313
    check-cast p2, Lhiq;

    .line 2316
    iget-object v0, p0, Ltrv;->a:Ltrt;

    .line 3044
    iput-object p2, v0, Ltrt;->k:Lhiq;

    .line 2317
    iget-object v1, p0, Ltrv;->a:Ltrt;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 4044
    :goto_0
    invoke-virtual {v1, v0}, Ltrt;->a(Z)V

    .line 313
    return-void

    .line 2317
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
