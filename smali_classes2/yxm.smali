.class final Lyxm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:[D

.field private synthetic d:D


# direct methods
.method constructor <init>(II[DD)V
    .locals 0

    iput p1, p0, Lyxm;->a:I

    iput p2, p0, Lyxm;->b:I

    iput-object p3, p0, Lyxm;->c:[D

    iput-wide p4, p0, Lyxm;->d:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lyxm;->a:I

    :goto_0
    iget v1, p0, Lyxm;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lyxm;->c:[D

    aget-wide v2, v1, v0

    iget-wide v4, p0, Lyxm;->d:D

    mul-double/2addr v2, v4

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
