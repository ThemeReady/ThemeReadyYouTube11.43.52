.class public final Lcax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lbzv;

.field private final b:Lyyy;


# direct methods
.method public constructor <init>(Lbzv;Lyyy;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcax;->a:Lbzv;

    .line 22
    iput-object p2, p0, Lcax;->b:Lyyy;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Lcax;->a:Lbzv;

    iget-object v0, p0, Lcax;->b:Lyyy;

    .line 1028
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    .line 1184
    iget-object v2, v1, Lbzv;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 1185
    iget-object v0, v1, Lbzv;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1188
    :goto_0
    new-instance v1, Lduv;

    invoke-direct {v1, v0}, Lduv;-><init>(Z)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v1, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduv;

    .line 10
    return-object v0

    .line 1186
    :cond_0
    invoke-interface {v0}, Lmfq;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
