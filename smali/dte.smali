.class public final Ldte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;


# direct methods
.method public constructor <init>(Ldsz;Lyyy;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Ldte;->a:Lyyy;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1028
    iget-object v0, p0, Ldte;->a:Lyyy;

    .line 1029
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrz;

    .line 1068
    new-instance v1, Lonn;

    invoke-direct {v1}, Lonn;-><init>()V

    .line 1070
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lwqh;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lonn;->a(Lonm;[Ljava/lang/Class;)V

    .line 1029
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1028
    invoke-static {v1, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonn;

    .line 9
    return-object v0
.end method
