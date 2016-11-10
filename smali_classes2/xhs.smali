.class final Lxhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxdl;


# instance fields
.field a:I

.field private final b:Lxdk;


# direct methods
.method public constructor <init>(Lxdk;)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p1, p0, Lxhs;->b:Lxdk;

    .line 223
    return-void
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lxhs;->a:I

    if-ge p1, v0, :cond_0

    .line 227
    iput p1, p0, Lxhs;->a:I

    .line 229
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    .prologue
    .line 256
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lxhs;->a(I)V

    .line 257
    return-void
.end method

.method public final a_(II)V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0, p1}, Lxhs;->a(I)V

    .line 247
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lxhs;->b:Lxdk;

    invoke-interface {v0}, Lxdk;->b()I

    move-result v0

    iput v0, p0, Lxhs;->a:I

    .line 237
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0, p1}, Lxhs;->a(I)V

    .line 252
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0, p1}, Lxhs;->a(I)V

    .line 262
    return-void
.end method

.method public final iM_()V
    .locals 0

    .prologue
    .line 241
    invoke-virtual {p0}, Lxhs;->b()V

    .line 242
    return-void
.end method
