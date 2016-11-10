.class public Lqxo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Loko;


# instance fields
.field public final b:Loit;

.field public final c:Loit;

.field public final d:Loit;

.field public final e:[Loko;

.field public final f:[Lois;

.field public final g:I

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lrcb;->d:[Loko;

    sput-object v0, Lqxo;->a:[Loko;

    .line 26
    return-void
.end method

.method public constructor <init>(Loit;Loit;Loit;[Loko;[Lois;IJ)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lqxo;->b:Loit;

    .line 122
    iput-object p2, p0, Lqxo;->c:Loit;

    .line 123
    iput-object p3, p0, Lqxo;->d:Loit;

    .line 124
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loko;

    iput-object v0, p0, Lqxo;->e:[Loko;

    .line 125
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lois;

    iput-object v0, p0, Lqxo;->f:[Lois;

    .line 126
    iput p6, p0, Lqxo;->g:I

    .line 127
    iput-wide p7, p0, Lqxo;->h:J

    .line 129
    return-void
.end method

.method public constructor <init>(Loit;[Loko;[Lois;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 82
    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, v2

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v9}, Lqxo;-><init>(Loit;Loit;Loit;[Loko;[Lois;IJ)V

    .line 91
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 185
    iget-object v1, p0, Lqxo;->e:[Loko;

    array-length v1, v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 192
    iget-object v1, p0, Lqxo;->f:[Lois;

    array-length v1, v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
