.class public final Ldfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywr;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;


# direct methods
.method private constructor <init>(Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldfv;->a:Lyyy;

    .line 25
    iput-object p2, p0, Ldfv;->b:Lyyy;

    .line 27
    iput-object p3, p0, Ldfv;->c:Lyyy;

    .line 28
    return-void
.end method

.method public static a(Lyyy;Lyyy;Lyyy;)Lywr;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ldfv;

    invoke-direct {v0, p0, p1, p2}, Ldfv;-><init>(Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Ldft;

    .line 1039
    if-nez p1, :cond_0

    .line 1040
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1042
    :cond_0
    iget-object v0, p0, Ldfv;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Ldft;->a:Landroid/content/Context;

    .line 1043
    iget-object v0, p0, Ldfv;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Ldft;->b:Landroid/content/SharedPreferences;

    .line 1044
    iget-object v0, p0, Ldfv;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcez;

    iput-object v0, p1, Ldft;->c:Lcez;

    .line 10
    return-void
.end method
