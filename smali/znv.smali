.class public final Lznv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:[Lznw;

.field static final d:Lznv;

.field static final e:Lznv;


# instance fields
.field final a:Z

.field final b:[Lznw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 153
    new-array v0, v3, [Lznw;

    sput-object v0, Lznv;->c:[Lznw;

    .line 154
    new-instance v0, Lznv;

    const/4 v1, 0x1

    sget-object v2, Lznv;->c:[Lznw;

    invoke-direct {v0, v1, v2}, Lznv;-><init>(Z[Lznw;)V

    sput-object v0, Lznv;->d:Lznv;

    .line 155
    new-instance v0, Lznv;

    sget-object v1, Lznv;->c:[Lznw;

    invoke-direct {v0, v3, v1}, Lznv;-><init>(Z[Lznw;)V

    sput-object v0, Lznv;->e:Lznv;

    return-void
.end method

.method public constructor <init>(Z[Lznw;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-boolean p1, p0, Lznv;->a:Z

    .line 159
    iput-object p2, p0, Lznv;->b:[Lznw;

    .line 160
    return-void
.end method
