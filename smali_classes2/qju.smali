.class Lqju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqbi;


# instance fields
.field private final a:Ljava/util/Set;

.field private synthetic b:Lqjt;


# direct methods
.method public constructor <init>(Lqjt;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lqju;->b:Lqjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p2, p0, Lqju;->a:Ljava/util/Set;

    .line 226
    return-void
.end method


# virtual methods
.method public a(Lqes;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lqju;->b:Lqjt;

    .line 1027
    iget-object v0, v0, Lqjt;->c:Lqjv;

    .line 230
    iget-object v1, p0, Lqju;->a:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lqjv;->a(Lqes;Ljava/util/Set;)V

    .line 231
    return-void
.end method
