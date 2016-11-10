.class public final Lhwp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lian;

.field public static final b:Lhws;

.field private static c:Liaq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhwq;

    invoke-direct {v0}, Lhwq;-><init>()V

    sput-object v0, Lhwp;->c:Liaq;

    new-instance v0, Lian;

    const-string v1, "Cast.API"

    sget-object v2, Lhwp;->c:Liaq;

    sget-object v3, Lhzb;->a:Liav;

    invoke-direct {v0, v1, v2, v3}, Lian;-><init>(Ljava/lang/String;Liaq;Liav;)V

    sput-object v0, Lhwp;->a:Lian;

    new-instance v0, Lhwt;

    invoke-direct {v0}, Lhwt;-><init>()V

    sput-object v0, Lhwp;->b:Lhws;

    return-void
.end method
