.class public final Lknh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrje;


# instance fields
.field private final a:Lksd;


# direct methods
.method public constructor <init>(Lksd;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lknh;->a:Lksd;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lrjf;)Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkng;

    if-eq v0, v1, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lknh;->a:Lksd;

    check-cast p1, Lkng;

    .line 1044
    iget-object v1, p1, Lkng;->b:Ljava/lang/String;

    .line 1217
    invoke-virtual {v0}, Lksd;->b()[Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v1, v0}, Lksd;->a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lrjf;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lkng;

    if-eq v1, v2, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    invoke-virtual {p0, p1}, Lknh;->a(Lrjf;)Landroid/accounts/Account;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 56
    iget-object v0, p0, Lknh;->a:Lksd;

    invoke-virtual {v0, v1}, Lksd;->a(Landroid/accounts/Account;)Z

    move-result v0

    goto :goto_0
.end method
