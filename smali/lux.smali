.class public final Llux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# direct methods
.method private constructor <init>(Llut;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static a(Llut;)Lywv;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Llux;

    invoke-direct {v0, p0}, Llux;-><init>(Llut;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1221
    invoke-static {}, Lmqk;->a()I

    move-result v0

    const-string v1, "prioBg"

    .line 1233
    new-instance v2, Llyo;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lmqe;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v1}, Lmqe;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v0, v0, v3, v4}, Llyo;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 1021
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v2, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    return-object v0
.end method
