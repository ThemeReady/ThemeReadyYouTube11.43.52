.class final Liwd;
.super Ljava/lang/Object;

# interfaces
.implements Lidq;


# instance fields
.field private synthetic a:Liwc;


# direct methods
.method constructor <init>(Liwc;)V
    .locals 0

    iput-object p1, p0, Liwd;->a:Liwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Liwd;->a:Liwc;

    invoke-virtual {v0}, Liwc;->e()Z

    move-result v0

    return v0
.end method
