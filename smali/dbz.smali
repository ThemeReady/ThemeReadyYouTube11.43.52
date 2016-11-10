.class final Ldbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmly;


# instance fields
.field private synthetic a:Ldch;

.field private synthetic b:Ldby;


# direct methods
.method constructor <init>(Ldby;Ldch;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Ldbz;->b:Ldby;

    iput-object p2, p0, Ldbz;->a:Ldch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Ldbz;->b:Ldby;

    iget-object v1, p0, Ldbz;->a:Ldch;

    .line 1069
    invoke-virtual {v0, v1}, Ldby;->a(Lrmm;)V

    .line 150
    return-void
.end method
