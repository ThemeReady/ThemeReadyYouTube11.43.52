.class final Lpju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxd;


# instance fields
.field private synthetic a:Lpkz;

.field private synthetic b:Lpjs;


# direct methods
.method constructor <init>(Lpjs;Lpkz;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lpju;->b:Lpjs;

    iput-object p2, p0, Lpju;->a:Lpkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 3

    .prologue
    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Upload thumbnail failed: error="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v0, p0, Lpju;->b:Lpjs;

    .line 1022
    const/4 v1, 0x0

    iput-object v1, v0, Lpjs;->a:Lpjv;

    .line 77
    iget-object v0, p0, Lpju;->a:Lpkz;

    new-instance v1, Lawu;

    iget-object v2, p1, Laxj;->b:Lawv;

    invoke-direct {v1, v2}, Lawu;-><init>(Lawv;)V

    invoke-interface {v0, v1}, Lpkz;->a(Ljava/lang/Exception;)V

    .line 78
    return-void
.end method
