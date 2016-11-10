.class public final Lieo;
.super Ljava/lang/Object;


# static fields
.field public static a:Lixo;

.field public static b:Lixo;

.field public static c:Lixo;

.field public static d:Lixo;

.field public static e:Lixo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gms:common:stats:connections:level"

    sget v1, Liep;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lixo;->a(Ljava/lang/String;Ljava/lang/Integer;)Lixo;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lixo;->a(Ljava/lang/String;Ljava/lang/String;)Lixo;

    move-result-object v0

    sput-object v0, Lieo;->a:Lixo;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lixo;->a(Ljava/lang/String;Ljava/lang/String;)Lixo;

    move-result-object v0

    sput-object v0, Lieo;->b:Lixo;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lixo;->a(Ljava/lang/String;Ljava/lang/String;)Lixo;

    move-result-object v0

    sput-object v0, Lieo;->c:Lixo;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lixo;->a(Ljava/lang/String;Ljava/lang/String;)Lixo;

    move-result-object v0

    sput-object v0, Lieo;->d:Lixo;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lixo;->a(Ljava/lang/String;Ljava/lang/Long;)Lixo;

    move-result-object v0

    sput-object v0, Lieo;->e:Lixo;

    return-void
.end method
