.class final Lxho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmba;


# instance fields
.field private synthetic a:Loxx;


# direct methods
.method constructor <init>(Loxx;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lxho;->a:Loxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 97
    instance-of v0, p1, Lwek;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwek;

    iget-object v0, v0, Lwek;->v:Ljava/lang/String;

    iget-object v1, p0, Lxho;->a:Loxx;

    iget-object v1, v1, Loxx;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lwek;

    iget-object v0, p1, Lwek;->i:Ljava/lang/String;

    iget-object v1, p0, Lxho;->a:Loxx;

    iget-object v1, v1, Loxx;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 97
    goto :goto_0
.end method
