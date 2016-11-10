.class final Lxtz;
.super Lxuf;
.source "SourceFile"


# instance fields
.field private synthetic a:Lwwt;


# direct methods
.method constructor <init>(Lwwt;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lxtz;->a:Lwwt;

    invoke-direct {p0}, Lxuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxxn;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 204
    iget-object v0, p0, Lxtz;->a:Lwwt;

    iget v0, v0, Lwwt;->a:I

    if-ne v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lxtz;->a:Lwwt;

    iget-object v0, v0, Lwwt;->b:Ljava/lang/String;

    iput-object v0, p1, Lxxn;->q:Ljava/lang/String;

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    iput v1, p1, Lxxn;->r:I

    goto :goto_0
.end method
