.class public abstract enum Lkvi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkuk;


# static fields
.field public static final enum a:Lkvi;

.field public static final enum b:Lkvi;

.field public static final enum c:Lkvi;

.field public static final enum d:Lkvi;

.field public static final enum e:Lkvi;

.field private static final synthetic f:[Lkvi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lkvj;

    const-string v1, "NOT_REQUESTED"

    invoke-direct {v0, v1}, Lkvj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkvi;->a:Lkvi;

    .line 34
    new-instance v0, Lkvk;

    const-string v1, "REQUESTED"

    invoke-direct {v0, v1}, Lkvk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkvi;->b:Lkvi;

    .line 47
    new-instance v0, Lkvl;

    const-string v1, "ACQUIRED"

    invoke-direct {v0, v1}, Lkvl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkvi;->c:Lkvi;

    .line 59
    new-instance v0, Lkvm;

    const-string v1, "THROTTLED"

    invoke-direct {v0, v1}, Lkvm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkvi;->d:Lkvi;

    .line 71
    new-instance v0, Lkvn;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1}, Lkvn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkvi;->e:Lkvi;

    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [Lkvi;

    const/4 v1, 0x0

    sget-object v2, Lkvi;->a:Lkvi;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkvi;->b:Lkvi;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkvi;->c:Lkvi;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkvi;->d:Lkvi;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkvi;->e:Lkvi;

    aput-object v2, v0, v1

    sput-object v0, Lkvi;->f:[Lkvi;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkvi;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lkvi;->f:[Lkvi;

    invoke-virtual {v0}, [Lkvi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkvi;

    return-object v0
.end method
