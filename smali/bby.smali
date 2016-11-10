.class public abstract Lbby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbby;

.field public static final b:Lbby;

.field public static final c:Lbby;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lbbz;

    invoke-direct {v0}, Lbbz;-><init>()V

    .line 41
    new-instance v0, Lbca;

    invoke-direct {v0}, Lbca;-><init>()V

    sput-object v0, Lbby;->a:Lbby;

    .line 67
    new-instance v0, Lbcb;

    invoke-direct {v0}, Lbcb;-><init>()V

    sput-object v0, Lbby;->b:Lbby;

    .line 93
    new-instance v0, Lbcc;

    invoke-direct {v0}, Lbcc;-><init>()V

    .line 123
    new-instance v0, Lbcd;

    invoke-direct {v0}, Lbcd;-><init>()V

    sput-object v0, Lbby;->c:Lbby;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(Lazs;)Z
.end method

.method public abstract a(ZLazs;Lazu;)Z
.end method

.method public abstract b()Z
.end method
