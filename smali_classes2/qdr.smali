.class public final Lqdr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqdr;

.field public static final b:Lqdr;

.field public static final c:Lqdr;


# instance fields
.field public final d:Lqdt;

.field final e:Lumv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lqdr;

    sget-object v1, Lqdt;->a:Lqdt;

    invoke-direct {v0, v1}, Lqdr;-><init>(Lqdt;)V

    sput-object v0, Lqdr;->a:Lqdr;

    .line 18
    new-instance v0, Lqdr;

    sget-object v1, Lqdt;->b:Lqdt;

    invoke-direct {v0, v1}, Lqdr;-><init>(Lqdt;)V

    .line 19
    new-instance v0, Lqdr;

    sget-object v1, Lqdt;->c:Lqdt;

    invoke-direct {v0, v1}, Lqdr;-><init>(Lqdt;)V

    sput-object v0, Lqdr;->b:Lqdr;

    .line 20
    new-instance v0, Lqdr;

    sget-object v1, Lqdt;->d:Lqdt;

    invoke-direct {v0, v1}, Lqdr;-><init>(Lqdt;)V

    sput-object v0, Lqdr;->c:Lqdr;

    return-void
.end method

.method private constructor <init>(Lqdt;)V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lumv;

    invoke-direct {v0}, Lumv;-><init>()V

    invoke-direct {p0, p1, v0}, Lqdr;-><init>(Lqdt;Lumv;)V

    .line 47
    return-void
.end method

.method constructor <init>(Lqdt;Lumv;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lqdr;->d:Lqdt;

    .line 51
    iput-object p2, p0, Lqdr;->e:Lumv;

    .line 52
    iget-object v0, p0, Lqdr;->e:Lumv;

    .line 1038
    iget v1, p1, Lqdt;->e:I

    .line 52
    iput v1, v0, Lumv;->a:I

    .line 53
    return-void
.end method
