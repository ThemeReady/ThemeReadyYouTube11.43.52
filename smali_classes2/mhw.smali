.class public final Lmhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lmhw;->a:Lyyy;

    .line 27
    iput-object p2, p0, Lmhw;->b:Lyyy;

    .line 29
    iput-object p3, p0, Lmhw;->c:Lyyy;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    iget-object v0, p0, Lmhw;->a:Lyyy;

    .line 1036
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luem;

    iget-object v1, p0, Lmhw;->b:Lyyy;

    iget-object v3, p0, Lmhw;->c:Lyyy;

    .line 1043
    iget v0, v0, Luem;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1051
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmel;

    .line 1035
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmel;

    .line 11
    return-object v0

    .line 1046
    :pswitch_0
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmel;

    goto :goto_0

    .line 1048
    :pswitch_1
    new-instance v2, Lmgp;

    .line 1049
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmel;

    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmha;

    invoke-direct {v2, v0, v1}, Lmgp;-><init>(Lmel;Lmha;)V

    move-object v0, v2

    .line 1048
    goto :goto_0

    .line 1043
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
