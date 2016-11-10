.class final Lpzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpzn;


# instance fields
.field private synthetic a:Lpza;


# direct methods
.method constructor <init>(Lpza;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lpzb;->a:Lpza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lpzb;->a:Lpza;

    .line 1041
    iget-object v0, v0, Lpza;->f:Lqmx;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lpzb;->a:Lpza;

    .line 2041
    iget-object v0, v0, Lpza;->f:Lqmx;

    .line 77
    invoke-interface {v0, p1}, Lqmx;->a(Lorg/json/JSONArray;)V

    .line 79
    :cond_0
    return-void
.end method
