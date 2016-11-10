.class public abstract enum Lkuo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkuk;


# static fields
.field public static final enum a:Lkuo;

.field public static final enum b:Lkuo;

.field public static final enum c:Lkuo;

.field private static final synthetic d:[Lkuo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lkup;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1}, Lkup;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkuo;->a:Lkuo;

    .line 30
    new-instance v0, Lkuq;

    const-string v1, "STARTED"

    invoke-direct {v0, v1}, Lkuq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkuo;->b:Lkuo;

    .line 40
    new-instance v0, Lkur;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1}, Lkur;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkuo;->c:Lkuo;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lkuo;

    const/4 v1, 0x0

    sget-object v2, Lkuo;->a:Lkuo;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkuo;->b:Lkuo;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkuo;->c:Lkuo;

    aput-object v2, v0, v1

    sput-object v0, Lkuo;->d:[Lkuo;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkuo;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lkuo;->d:[Lkuo;

    invoke-virtual {v0}, [Lkuo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkuo;

    return-object v0
.end method
