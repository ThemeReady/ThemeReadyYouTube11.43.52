.class public final Lhsj;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lixo;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lica;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lhsj;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;II)Lhsj;
    .locals 3

    new-instance v0, Lhsj;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lixo;->a(Ljava/lang/String;Ljava/lang/Integer;)Lixo;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhsj;-><init>(Lixo;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;JJ)Lhsj;
    .locals 3

    new-instance v0, Lhsj;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Lixo;->a(Ljava/lang/String;Ljava/lang/Long;)Lixo;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhsj;-><init>(Lixo;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhsj;
    .locals 2

    new-instance v0, Lhsj;

    invoke-static {p0, p2}, Lixo;->a(Ljava/lang/String;Ljava/lang/String;)Lixo;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lhsj;-><init>(Lixo;Ljava/lang/Object;)V

    return-object v0
.end method
