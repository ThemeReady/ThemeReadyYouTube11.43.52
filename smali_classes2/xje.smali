.class final Lxje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lxja;


# direct methods
.method constructor <init>(Lxja;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lxje;->a:Lxja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lxje;->a:Lxja;

    invoke-virtual {v0}, Lxja;->dismiss()V

    .line 267
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 263
    check-cast p1, Lvdc;

    .line 1271
    iget-object v0, p0, Lxje;->a:Lxja;

    .line 2086
    invoke-static {p1}, Lxja;->a(Lvdc;)Lwlk;

    move-result-object v1

    .line 3086
    invoke-virtual {v0, v1}, Lxja;->a(Lwlk;)V

    .line 263
    return-void
.end method
