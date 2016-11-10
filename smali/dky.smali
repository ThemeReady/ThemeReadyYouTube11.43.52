.class final Ldky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private final a:Lwji;

.field private synthetic b:Ldkx;


# direct methods
.method public constructor <init>(Ldkx;Lwji;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldky;->b:Ldkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p2, p0, Ldky;->a:Lwji;

    .line 72
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Ldky;->b:Ldkx;

    .line 1026
    iget-object v0, v0, Ldkx;->b:Lmlm;

    .line 76
    iget-object v1, p0, Ldky;->b:Ldkx;

    .line 2026
    iget-object v1, v1, Ldkx;->b:Lmlm;

    .line 76
    invoke-interface {v1, p1}, Lmlm;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 66
    check-cast p1, Ludg;

    .line 2081
    iget-object v0, p0, Ldky;->b:Ldkx;

    .line 3026
    iget-object v0, v0, Ldkx;->a:Loce;

    .line 2081
    iget-object v1, p1, Ludg;->a:[Luay;

    iget-object v2, p0, Ldky;->a:Lwji;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Loce;->a([Luay;Lwji;Ljava/lang/Object;)V

    .line 66
    return-void
.end method
