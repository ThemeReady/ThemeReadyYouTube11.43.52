.class public final Lqpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lqoa;


# direct methods
.method private constructor <init>(Lqoa;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lqpf;->a:Lqoa;

    .line 17
    return-void
.end method

.method public static a(Lqoa;)Lywv;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lqpf;

    invoke-direct {v0, p0}, Lqpf;-><init>(Lqoa;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lqpf;->a:Lqoa;

    .line 1022
    invoke-virtual {v0}, Lqoa;->b()Lmbb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    .line 9
    return-object v0
.end method
