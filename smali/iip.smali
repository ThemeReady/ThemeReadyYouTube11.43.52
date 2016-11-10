.class public final Liip;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lian;

.field public static final b:Liir;

.field private static final c:Liav;

.field private static d:Liaq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Liav;

    invoke-direct {v0}, Liav;-><init>()V

    sput-object v0, Liip;->c:Liav;

    new-instance v0, Liiq;

    invoke-direct {v0}, Liiq;-><init>()V

    sput-object v0, Liip;->d:Liaq;

    new-instance v0, Lian;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Liip;->d:Liaq;

    sget-object v3, Liip;->c:Liav;

    invoke-direct {v0, v1, v2, v3}, Lian;-><init>(Ljava/lang/String;Liaq;Liav;)V

    sput-object v0, Liip;->a:Lian;

    new-instance v0, Lizi;

    sget-object v1, Liip;->a:Lian;

    invoke-direct {v0, v1}, Lizi;-><init>(Lian;)V

    sput-object v0, Liip;->b:Liir;

    return-void
.end method
