.class public final Lijm;
.super Ljava/lang/Object;

# interfaces
.implements Liao;
.implements Liap;


# static fields
.field public static final a:Lijm;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 0
    new-instance v0, Lijn;

    invoke-direct {v0}, Lijn;-><init>()V

    .line 1000
    new-instance v0, Lijm;

    move v2, v1

    move v4, v1

    move-object v5, v3

    move v6, v1

    move-object v7, v3

    move-object v8, v3

    .line 2000
    invoke-direct/range {v0 .. v8}, Lijm;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 0
    sput-object v0, Lijm;->a:Lijm;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lijm;->b:Z

    iput-boolean v0, p0, Lijm;->c:Z

    iput-object v1, p0, Lijm;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lijm;->e:Z

    iput-boolean v0, p0, Lijm;->g:Z

    iput-object v1, p0, Lijm;->f:Ljava/lang/String;

    iput-object v1, p0, Lijm;->h:Ljava/lang/Long;

    iput-object v1, p0, Lijm;->i:Ljava/lang/Long;

    return-void
.end method
