.class public enum Lbfe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lbfe;

.field private static enum b:Lbfe;

.field private static enum c:Lbfe;

.field private static enum d:Lbfe;

.field private static final synthetic e:[Lbfe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 280
    new-instance v0, Lbfe;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v2}, Lbfe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfe;->b:Lbfe;

    .line 284
    new-instance v0, Lbff;

    const-string v1, "LOG"

    invoke-direct {v0, v1}, Lbff;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbfe;->c:Lbfe;

    .line 295
    new-instance v0, Lbfg;

    const-string v1, "THROW"

    invoke-direct {v0, v1}, Lbfg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbfe;->d:Lbfe;

    .line 276
    const/4 v0, 0x3

    new-array v0, v0, [Lbfe;

    sget-object v1, Lbfe;->b:Lbfe;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lbfe;->c:Lbfe;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lbfe;->d:Lbfe;

    aput-object v2, v0, v1

    sput-object v0, Lbfe;->e:[Lbfe;

    .line 306
    sget-object v0, Lbfe;->c:Lbfe;

    sput-object v0, Lbfe;->a:Lbfe;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbfe;
    .locals 1

    .prologue
    .line 276
    sget-object v0, Lbfe;->e:[Lbfe;

    invoke-virtual {v0}, [Lbfe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfe;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method
