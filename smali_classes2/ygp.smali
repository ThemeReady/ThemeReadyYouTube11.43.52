.class public abstract Lygp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lygp;

.field static final b:Lygp;

.field static final c:Lygp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lygq;

    invoke-direct {v0}, Lygq;-><init>()V

    sput-object v0, Lygp;->a:Lygp;

    .line 127
    new-instance v0, Lygr;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lygr;-><init>(I)V

    sput-object v0, Lygp;->b:Lygp;

    .line 129
    new-instance v0, Lygr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lygr;-><init>(I)V

    sput-object v0, Lygp;->c:Lygp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lygp;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(JJ)Lygp;
.end method

.method public abstract a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lygp;
.end method
