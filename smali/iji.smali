.class public final Liji;
.super Ljava/lang/Object;


# static fields
.field public static final a:Liaq;

.field public static final b:Lian;

.field private static c:Liav;

.field private static d:Liav;

.field private static e:Liaq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Liav;

    invoke-direct {v0}, Liav;-><init>()V

    sput-object v0, Liji;->c:Liav;

    new-instance v0, Liav;

    invoke-direct {v0}, Liav;-><init>()V

    sput-object v0, Liji;->d:Liav;

    new-instance v0, Lijj;

    invoke-direct {v0}, Lijj;-><init>()V

    sput-object v0, Liji;->a:Liaq;

    new-instance v0, Lijk;

    invoke-direct {v0}, Lijk;-><init>()V

    sput-object v0, Liji;->e:Liaq;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lian;

    const-string v1, "SignIn.API"

    sget-object v2, Liji;->a:Liaq;

    sget-object v3, Liji;->c:Liav;

    invoke-direct {v0, v1, v2, v3}, Lian;-><init>(Ljava/lang/String;Liaq;Liav;)V

    sput-object v0, Liji;->b:Lian;

    new-instance v0, Lian;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Liji;->e:Liaq;

    sget-object v3, Liji;->d:Liav;

    invoke-direct {v0, v1, v2, v3}, Lian;-><init>(Ljava/lang/String;Liaq;Liav;)V

    return-void
.end method
