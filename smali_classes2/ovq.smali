.class public final Lovq;
.super Lolx;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lovr;

    invoke-direct {v0}, Lovr;-><init>()V

    sput-object v0, Lovq;->a:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Lomf;Lrjf;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 78
    const/16 v0, 0x2713

    iput v0, p0, Lovq;->m:I

    .line 1194
    sget-object v0, Lodv;->a:[B

    invoke-virtual {p0, v0}, Lolx;->a([B)V

    .line 85
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    const-string v0, "live/create_ingestion"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 3

    .prologue
    .line 2121
    new-instance v0, Luuh;

    invoke-direct {v0}, Luuh;-><init>()V

    .line 2122
    iget-object v1, p0, Lovq;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2123
    iget-object v1, p0, Lovq;->b:Ljava/lang/String;

    iput-object v1, v0, Luuh;->b:Ljava/lang/String;

    .line 2125
    :cond_0
    new-instance v1, Lvic;

    invoke-direct {v1}, Lvic;-><init>()V

    iput-object v1, v0, Luuh;->a:Lvic;

    .line 2126
    iget-object v1, v0, Luuh;->a:Lvic;

    const/4 v2, 0x1

    iput v2, v1, Lvic;->b:I

    .line 2127
    iget-object v1, v0, Luuh;->a:Lvic;

    iget v2, p0, Lovq;->m:I

    iput v2, v1, Lvic;->a:I

    .line 2128
    iget-object v1, p0, Lovq;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2129
    iget-object v1, v0, Luuh;->a:Lvic;

    iget-object v2, p0, Lovq;->c:Ljava/lang/String;

    iput-object v2, v1, Lvic;->c:Ljava/lang/String;

    .line 2131
    :cond_1
    iget-object v1, p0, Lovq;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2132
    iget-object v1, v0, Luuh;->a:Lvic;

    iget-object v2, p0, Lovq;->l:Ljava/lang/String;

    iput-object v2, v1, Lvic;->d:Ljava/lang/String;

    .line 61
    :cond_2
    return-object v0
.end method
