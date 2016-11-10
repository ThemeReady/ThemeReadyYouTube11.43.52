.class final Lnpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyr;


# instance fields
.field private synthetic a:Lnpu;


# direct methods
.method constructor <init>(Lnpu;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lnpv;->a:Lnpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final a(Lgyn;)V
    .locals 1

    .prologue
    .line 56
    const-string v0, "ExoPlayer error"

    invoke-static {v0, p1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 42
    packed-switch p2, :pswitch_data_0

    .line 48
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lnpv;->a:Lnpu;

    .line 1036
    iget-object v0, v0, Lnpu;->b:Lgyo;

    .line 44
    invoke-interface {v0}, Lgyo;->e()V

    .line 45
    iget-object v0, p0, Lnpv;->a:Lnpu;

    .line 2036
    const/4 v1, 0x0

    iput-object v1, v0, Lnpu;->b:Lgyo;

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
