.class final Lsgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshe;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lsgl;


# direct methods
.method constructor <init>(Lsgl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lsgs;->b:Lsgl;

    iput-object p2, p0, Lsgs;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lsgs;->b:Lsgl;

    .line 1043
    invoke-virtual {v0}, Lsgl;->a()Lscx;

    move-result-object v0

    .line 449
    invoke-interface {v0}, Lscx;->h()Lsdd;

    move-result-object v0

    iget-object v1, p0, Lsgs;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsdd;->e(Ljava/lang/String;)V

    .line 450
    return-void
.end method
