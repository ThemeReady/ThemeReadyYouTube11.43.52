.class public final Lhvi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lian;

.field public static final b:Lhvw;

.field private static c:Liav;

.field private static final d:Liaq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Liav;

    invoke-direct {v0}, Liav;-><init>()V

    sput-object v0, Lhvi;->c:Liav;

    new-instance v0, Lhvj;

    invoke-direct {v0}, Lhvj;-><init>()V

    sput-object v0, Lhvi;->d:Liaq;

    new-instance v0, Lian;

    const-string v1, "AppDataSearch.LIGHTWEIGHT_API"

    sget-object v2, Lhvi;->d:Liaq;

    sget-object v3, Lhvi;->c:Liav;

    invoke-direct {v0, v1, v2, v3}, Lian;-><init>(Ljava/lang/String;Liaq;Liav;)V

    sput-object v0, Lhvi;->a:Lian;

    new-instance v0, Litm;

    invoke-direct {v0}, Litm;-><init>()V

    sput-object v0, Lhvi;->b:Lhvw;

    return-void
.end method
