.class public final Lqpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;


# direct methods
.method private constructor <init>(Lqoa;Lyyy;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lqpx;->a:Lyyy;

    .line 22
    return-void
.end method

.method public static a(Lqoa;Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lqpx;

    invoke-direct {v0, p0, p1}, Lqpx;-><init>(Lqoa;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    iget-object v0, p0, Lqpx;->a:Lyyy;

    .line 1027
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokv;

    .line 1580
    new-instance v1, Lokt;

    const/4 v2, 0x0

    new-array v2, v2, [Lokv;

    invoke-direct {v1, v0, v2}, Lokt;-><init>(Lokv;[Lokv;)V

    .line 1027
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1026
    invoke-static {v1, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokt;

    .line 9
    return-object v0
.end method
