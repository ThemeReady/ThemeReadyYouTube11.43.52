.class final Ldld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private final a:Lwji;

.field private final b:Ljava/lang/Object;

.field private synthetic c:Ldlb;


# direct methods
.method public constructor <init>(Ldlb;Lwji;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldld;->c:Ldlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p2, p0, Ldld;->a:Lwji;

    .line 101
    iput-object p3, p0, Ldld;->b:Ljava/lang/Object;

    .line 102
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldld;->c:Ldlb;

    .line 1037
    iget-object v0, v0, Ldlb;->d:Lmlm;

    .line 112
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 113
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1106
    iget-object v0, p0, Ldld;->c:Ldlb;

    .line 2037
    iget-object v0, v0, Ldlb;->a:Landroid/app/Activity;

    .line 1106
    const v1, 0x7f11054f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    .line 1107
    iget-object v0, p0, Ldld;->c:Ldlb;

    .line 3037
    iget-object v0, v0, Ldlb;->b:Llzy;

    .line 1107
    new-instance v1, Ldoz;

    iget-object v2, p0, Ldld;->a:Lwji;

    iget-object v3, p0, Ldld;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Ldoz;-><init>(Lwji;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    .line 94
    return-void
.end method
