.class public final Lnfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywr;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;


# direct methods
.method private constructor <init>(Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lnfz;->a:Lyyy;

    .line 22
    iput-object p2, p0, Lnfz;->b:Lyyy;

    .line 23
    return-void
.end method

.method public static a(Lyyy;Lyyy;)Lywr;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lnfz;

    invoke-direct {v0, p0, p1}, Lnfz;-><init>(Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lnfu;

    .line 1034
    if-nez p1, :cond_0

    .line 1035
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1037
    :cond_0
    iget-object v0, p0, Lnfz;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopo;

    iput-object v0, p1, Lnfu;->Z:Lopo;

    .line 1038
    iget-object v0, p0, Lnfz;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p1, Lnfu;->aa:Luyt;

    .line 9
    return-void
.end method
