.class public Lcom/google/vr/ndk/base/SdkConfigurationReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DEFAULT_PARAMS:Lyjv;

.field static final REQUESTED_PARAMS:Lyjv;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private params:Lyjv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    const-class v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->TAG:Ljava/lang/String;

    .line 23
    new-instance v0, Lyjv;

    invoke-direct {v0}, Lyjv;-><init>()V

    .line 24
    sput-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->REQUESTED_PARAMS:Lyjv;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lyjv;->a:Ljava/lang/Boolean;

    .line 25
    sget-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->REQUESTED_PARAMS:Lyjv;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lyjv;->b:Ljava/lang/Boolean;

    .line 26
    sget-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->REQUESTED_PARAMS:Lyjv;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lyjv;->c:Ljava/lang/Boolean;

    .line 27
    sget-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->REQUESTED_PARAMS:Lyjv;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lyjv;->d:Ljava/lang/Boolean;

    .line 28
    sget-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->REQUESTED_PARAMS:Lyjv;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lyjv;->e:Ljava/lang/Boolean;

    .line 32
    new-instance v0, Lyjv;

    invoke-direct {v0}, Lyjv;-><init>()V

    .line 33
    sput-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->DEFAULT_PARAMS:Lyjv;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lyjv;->a:Ljava/lang/Boolean;

    .line 34
    sget-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->DEFAULT_PARAMS:Lyjv;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lyjv;->b:Ljava/lang/Boolean;

    .line 35
    sget-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->DEFAULT_PARAMS:Lyjv;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lyjv;->c:Ljava/lang/Boolean;

    .line 36
    sget-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->DEFAULT_PARAMS:Lyjv;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lyjv;->d:Ljava/lang/Boolean;

    .line 37
    sget-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->DEFAULT_PARAMS:Lyjv;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lyjv;->e:Ljava/lang/Boolean;

    .line 38
    return-void
.end method

.method public constructor <init>(Lypi;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lyry;

    invoke-direct {v0}, Lyry;-><init>()V

    .line 43
    sget-object v1, Lcom/google/vr/ndk/base/SdkConfigurationReader;->REQUESTED_PARAMS:Lyjv;

    iput-object v1, v0, Lyry;->b:Lyjv;

    .line 44
    const-string v1, "1.2.0"

    iput-object v1, v0, Lyry;->a:Ljava/lang/String;

    .line 46
    invoke-interface {p1, v0}, Lypi;->a(Lyry;)Lyjv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->params:Lyjv;

    .line 47
    iget-object v0, p0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->params:Lyjv;

    if-nez v0, :cond_0

    .line 48
    sget-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->TAG:Ljava/lang/String;

    const-string v1, "VrParamsProvider returned null params, using defaults."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    sget-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->DEFAULT_PARAMS:Lyjv;

    iput-object v0, p0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->params:Lyjv;

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->params:Lyjv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Fetched params from VrParamsProvider: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public getParams()Lyjv;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->params:Lyjv;

    return-object v0
.end method
