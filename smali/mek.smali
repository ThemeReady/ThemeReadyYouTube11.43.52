.class public final Lmek;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmek;


# instance fields
.field public final b:[Landroid/net/Uri;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lmek;

    invoke-direct {v0}, Lmek;-><init>()V

    sput-object v0, Lmek;->a:Lmek;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lmek;->b:[Landroid/net/Uri;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmek;->c:Z

    .line 89
    return-void
.end method

.method public constructor <init>([Landroid/net/Uri;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    iput-object v0, p0, Lmek;->b:[Landroid/net/Uri;

    .line 93
    iput-boolean p2, p0, Lmek;->c:Z

    .line 94
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "No prewarming urls provided"

    invoke-static {v0, v2}, Lmaz;->a(ZLjava/lang/Object;)V

    .line 95
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 96
    aget-object v0, p1, v1

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Provided url is null at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 94
    goto :goto_0

    .line 98
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lmek;->b:[Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmek;->b:[Landroid/net/Uri;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
