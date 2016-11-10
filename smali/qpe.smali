.class public final Lqpe;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lqpe;->a:Lqoa;

    .line 16
    return-void
.end method

.method public static a(Lqoa;)Lywv;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lqpe;

    invoke-direct {v0, p0}, Lqpe;-><init>(Lqoa;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1020
    iget-object v0, p0, Lqpe;->a:Lqoa;

    .line 1573
    new-instance v1, Lqsv;

    iget-object v2, v0, Lqoa;->c:Lltb;

    .line 1574
    invoke-virtual {v2}, Lltb;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lqoa;->d:Lrej;

    invoke-virtual {v0}, Lrej;->o()Lrhp;

    move-result-object v0

    .line 1573
    invoke-static {v2, v0}, Lqoa;->a(Ljava/lang/String;Lrhp;)Lqst;

    move-result-object v0

    invoke-direct {v1, v0}, Lqsv;-><init>(Lqst;)V

    .line 1021
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v1, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokv;

    .line 8
    return-object v0
.end method
