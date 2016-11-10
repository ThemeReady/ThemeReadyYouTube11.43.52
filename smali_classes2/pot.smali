.class public final Lpot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;


# direct methods
.method public constructor <init>(Lpon;Lyyy;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lpot;->a:Lyyy;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2027
    iget-object v0, p0, Lpot;->a:Lyyy;

    .line 2028
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    .line 2767
    new-instance v1, Loce;

    invoke-direct {v1}, Loce;-><init>()V

    .line 2768
    const-class v2, Ludc;

    new-instance v3, Loch;

    invoke-direct {v3, v0}, Loch;-><init>(Llzy;)V

    invoke-virtual {v1, v2, v3}, Loce;->a(Ljava/lang/Class;Locc;)V

    .line 2770
    const-class v2, Lvfp;

    new-instance v3, Lock;

    invoke-direct {v3, v0}, Lock;-><init>(Llzy;)V

    invoke-virtual {v1, v2, v3}, Loce;->a(Ljava/lang/Class;Locc;)V

    .line 2028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2027
    invoke-static {v1, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    .line 10
    return-object v0
.end method
