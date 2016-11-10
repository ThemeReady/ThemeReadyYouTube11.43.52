.class final Ldlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private final a:Lwji;

.field private final b:Ljava/lang/Object;

.field private synthetic c:Ldlx;


# direct methods
.method public constructor <init>(Ldlx;Lwji;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldlz;->c:Ldlx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p2, p0, Ldlz;->a:Lwji;

    .line 108
    iput-object p3, p0, Ldlz;->b:Ljava/lang/Object;

    .line 109
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ldlz;->c:Ldlx;

    .line 1039
    iget-object v0, v0, Ldlx;->c:Lmlm;

    .line 119
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 120
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1113
    iget-object v0, p0, Ldlz;->c:Ldlx;

    .line 2039
    iget-object v0, v0, Ldlx;->a:Landroid/app/Activity;

    .line 1113
    const v1, 0x7f1101ba

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    .line 1114
    iget-object v0, p0, Ldlz;->c:Ldlx;

    .line 3039
    iget-object v0, v0, Ldlx;->b:Llzy;

    .line 1114
    new-instance v1, Lotg;

    iget-object v2, p0, Ldlz;->a:Lwji;

    iget-object v3, p0, Ldlz;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lotg;-><init>(Lwji;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 101
    return-void
.end method
