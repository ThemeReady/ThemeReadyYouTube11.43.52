.class public final Liyv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lian;

.field public static final b:Lizd;

.field private static final c:Liav;

.field private static d:Liaq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Liav;

    invoke-direct {v0}, Liav;-><init>()V

    sput-object v0, Liyv;->c:Liav;

    new-instance v0, Liyw;

    invoke-direct {v0}, Liyw;-><init>()V

    sput-object v0, Liyv;->d:Liaq;

    new-instance v0, Lian;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Liyv;->d:Liaq;

    sget-object v3, Liyv;->c:Liav;

    invoke-direct {v0, v1, v2, v3}, Lian;-><init>(Ljava/lang/String;Liaq;Liav;)V

    sput-object v0, Liyv;->a:Lian;

    new-instance v0, Lizf;

    sget-object v1, Liyv;->a:Lian;

    invoke-direct {v0, v1}, Lizf;-><init>(Lian;)V

    sput-object v0, Liyv;->b:Lizd;

    return-void
.end method
