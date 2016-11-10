.class public final Lboa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lboh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lbob;

    invoke-direct {v0}, Lbob;-><init>()V

    sput-object v0, Lboa;->a:Lboh;

    return-void
.end method

.method public static a()Lqu;
    .locals 3

    .prologue
    .line 1078
    new-instance v0, Lqw;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lqw;-><init>(I)V

    new-instance v1, Lboc;

    invoke-direct {v1}, Lboc;-><init>()V

    new-instance v2, Lbod;

    invoke-direct {v2}, Lbod;-><init>()V

    invoke-static {v0, v1, v2}, Lboa;->a(Lqu;Lboe;Lboh;)Lqu;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static a(ILboe;)Lqu;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lqw;

    invoke-direct {v0, p0}, Lqw;-><init>(I)V

    invoke-static {v0, p1}, Lboa;->a(Lqu;Lboe;)Lqu;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lboe;)Lqu;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lqv;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Lqv;-><init>(I)V

    invoke-static {v0, p0}, Lboa;->a(Lqu;Lboe;)Lqu;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lqu;Lboe;)Lqu;
    .locals 1

    .prologue
    .line 1102
    sget-object v0, Lboa;->a:Lboh;

    .line 92
    invoke-static {p0, p1, v0}, Lboa;->a(Lqu;Lboe;Lboh;)Lqu;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lqu;Lboe;Lboh;)Lqu;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lbof;

    invoke-direct {v0, p0, p1, p2}, Lbof;-><init>(Lqu;Lboe;Lboh;)V

    return-object v0
.end method
