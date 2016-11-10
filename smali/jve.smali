.class public final enum Ljve;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljve;

.field public static final enum b:Ljve;

.field public static final enum c:Ljve;

.field public static final enum d:Ljve;

.field public static final enum e:Ljve;

.field public static final enum f:Ljve;

.field public static final enum g:Ljve;

.field public static final enum h:Ljve;

.field public static final enum i:Ljve;

.field public static final enum j:Ljve;

.field public static final enum k:Ljve;

.field public static final enum l:Ljve;

.field public static final enum m:Ljve;

.field public static final enum n:Ljve;

.field public static final enum o:Ljve;

.field private static enum t:Ljve;

.field private static enum u:Ljve;

.field private static final synthetic v:[Ljve;


# instance fields
.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    new-instance v0, Ljve;

    const-string v1, "START"

    move v4, v3

    move v5, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, Ljve;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v0, Ljve;->a:Ljve;

    .line 77
    new-instance v4, Ljve;

    const-string v5, "FIRST_QUARTILE"

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v2

    move v10, v3

    invoke-direct/range {v4 .. v10}, Ljve;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v4, Ljve;->b:Ljve;

    .line 78
    new-instance v4, Ljve;

    const-string v5, "MIDPOINT"

    move v6, v11

    move v7, v3

    move v8, v3

    move v9, v2

    move v10, v11

    invoke-direct/range {v4 .. v10}, Ljve;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v4, Ljve;->c:Ljve;

    .line 79
    new-instance v4, Ljve;

    const-string v5, "THIRD_QUARTILE"

    move v6, v12

    move v7, v3

    move v8, v3

    move v9, v2

    move v10, v12

    invoke-direct/range {v4 .. v10}, Ljve;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v4, Ljve;->d:Ljve;

    .line 80
    new-instance v4, Ljve;

    const-string v5, "COMPLETE"

    move v6, v13

    move v7, v3

    move v8, v2

    move v9, v2

    move v10, v13

    invoke-direct/range {v4 .. v10}, Ljve;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v4, Ljve;->e:Ljve;

    .line 81
    new-instance v0, Ljve;

    const-string v1, "RESUME"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v2, v3}, Ljve;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ljve;->f:Ljve;

    .line 82
    new-instance v0, Ljve;

    const-string v1, "PAUSE"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v3, v2}, Ljve;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ljve;->g:Ljve;

    .line 86
    new-instance v0, Ljve;

    const-string v1, "SUSPEND"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v2, v2}, Ljve;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ljve;->h:Ljve;

    .line 87
    new-instance v4, Ljve;

    const-string v5, "ABANDON"

    const/16 v6, 0x8

    const/4 v10, -0x1

    move v7, v3

    move v8, v2

    move v9, v3

    invoke-direct/range {v4 .. v10}, Ljve;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v4, Ljve;->i:Ljve;

    .line 88
    new-instance v0, Ljve;

    const-string v1, "SKIP"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v3, v2}, Ljve;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ljve;->j:Ljve;

    .line 89
    new-instance v0, Ljve;

    const-string v1, "MUTE"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4}, Ljve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljve;->t:Ljve;

    .line 90
    new-instance v0, Ljve;

    const-string v1, "UNMUTE"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v4}, Ljve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljve;->u:Ljve;

    .line 91
    new-instance v0, Ljve;

    const-string v1, "VIEWABLE_IMPRESSION"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v3, v2}, Ljve;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ljve;->k:Ljve;

    .line 92
    new-instance v0, Ljve;

    const-string v1, "MEASURABLE_IMPRESSION"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v4}, Ljve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljve;->l:Ljve;

    .line 93
    new-instance v0, Ljve;

    const-string v1, "GROUPM_VIEWABLE_IMPRESSION"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v4}, Ljve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljve;->m:Ljve;

    .line 94
    new-instance v0, Ljve;

    const-string v1, "FULLSCREEN"

    const/16 v4, 0xf

    invoke-direct {v0, v1, v4, v3, v2}, Ljve;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ljve;->n:Ljve;

    .line 95
    new-instance v0, Ljve;

    const-string v1, "EXIT_FULLSCREEN"

    const/16 v4, 0x10

    invoke-direct {v0, v1, v4, v2, v2}, Ljve;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ljve;->o:Ljve;

    .line 74
    const/16 v0, 0x11

    new-array v0, v0, [Ljve;

    sget-object v1, Ljve;->a:Ljve;

    aput-object v1, v0, v2

    sget-object v1, Ljve;->b:Ljve;

    aput-object v1, v0, v3

    sget-object v1, Ljve;->c:Ljve;

    aput-object v1, v0, v11

    sget-object v1, Ljve;->d:Ljve;

    aput-object v1, v0, v12

    sget-object v1, Ljve;->e:Ljve;

    aput-object v1, v0, v13

    const/4 v1, 0x5

    sget-object v2, Ljve;->f:Ljve;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljve;->g:Ljve;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljve;->h:Ljve;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ljve;->i:Ljve;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ljve;->j:Ljve;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ljve;->t:Ljve;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ljve;->u:Ljve;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ljve;->k:Ljve;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ljve;->l:Ljve;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ljve;->m:Ljve;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ljve;->n:Ljve;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ljve;->o:Ljve;

    aput-object v2, v0, v1

    sput-object v0, Ljve;->v:[Ljve;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 121
    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v6}, Ljve;-><init>(Ljava/lang/String;IZZZI)V

    .line 122
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 7

    .prologue
    .line 125
    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Ljve;-><init>(Ljava/lang/String;IZZZI)V

    .line 126
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZI)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    iput-boolean p3, p0, Ljve;->p:Z

    .line 131
    iput-boolean p4, p0, Ljve;->q:Z

    .line 132
    iput-boolean p5, p0, Ljve;->r:Z

    .line 133
    iput p6, p0, Ljve;->s:I

    .line 134
    return-void
.end method

.method public static values()[Ljve;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Ljve;->v:[Ljve;

    invoke-virtual {v0}, [Ljve;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljve;

    return-object v0
.end method
