.class public final Ljay;
.super Ljava/lang/Object;


# static fields
.field static a:Ljaz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljav;

    invoke-direct {v0}, Ljav;-><init>()V

    sput-object v0, Ljay;->a:Ljaz;

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljay;->a:Ljaz;

    invoke-interface {v0, p0}, Ljaz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ljay;->a:Ljaz;

    invoke-interface {v0, p0, p1}, Ljaz;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljay;->a:Ljaz;

    invoke-interface {v0, p0}, Ljaz;->b(Ljava/lang/String;)V

    return-void
.end method
