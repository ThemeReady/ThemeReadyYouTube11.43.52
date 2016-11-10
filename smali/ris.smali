.class final Lris;
.super Lrid;
.source "SourceFile"


# instance fields
.field private a:Lriy;

.field private synthetic b:Lrir;


# direct methods
.method constructor <init>(Lrir;)V
    .locals 2

    .prologue
    .line 219
    iput-object p1, p0, Lris;->b:Lrir;

    invoke-direct {p0}, Lrid;-><init>()V

    .line 220
    new-instance v0, Lriy;

    iget-object v1, p0, Lris;->b:Lrir;

    .line 1035
    iget-object v1, v1, Lrir;->a:Lrhc;

    .line 221
    invoke-interface {v1}, Lrhc;->j()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lriy;-><init>([B)V

    iput-object v0, p0, Lris;->a:Lriy;

    .line 220
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1225
    iget-object v0, p0, Lris;->a:Lriy;

    .line 2090
    new-instance v1, Lriv;

    const-string v2, "id"

    .line 2091
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key"

    .line 2092
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lriy;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lriv;-><init>(Ljava/lang/String;[B)V

    .line 219
    return-object v1
.end method
