.class final Lxor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxnv;


# instance fields
.field private synthetic a:Lrmm;

.field private synthetic b:Logh;


# direct methods
.method constructor <init>(Lrmm;Logh;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lxor;->a:Lrmm;

    iput-object p2, p0, Lxor;->b:Logh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lxor;->a:Lrmm;

    iget-object v1, p0, Lxor;->b:Logh;

    invoke-interface {v0, v1}, Lrmm;->onResponse(Ljava/lang/Object;)V

    .line 156
    return-void
.end method
