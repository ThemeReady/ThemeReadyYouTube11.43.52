.class public final Lmhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lmhx;->a:Lyyy;

    .line 29
    iput-object p2, p0, Lmhx;->b:Lyyy;

    .line 31
    iput-object p3, p0, Lmhx;->c:Lyyy;

    .line 33
    iput-object p4, p0, Lmhx;->d:Lyyy;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1038
    iget-object v0, p0, Lmhx;->a:Lyyy;

    .line 1040
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luem;

    iget-object v1, p0, Lmhx;->b:Lyyy;

    iget-object v2, p0, Lmhx;->c:Lyyy;

    iget-object v3, p0, Lmhx;->d:Lyyy;

    .line 1063
    iget v0, v0, Luem;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1069
    :pswitch_0
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmez;

    .line 1039
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1038
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmez;

    .line 10
    return-object v0

    .line 1065
    :pswitch_1
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmez;

    goto :goto_0

    .line 1067
    :pswitch_2
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmez;

    goto :goto_0

    .line 1063
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
