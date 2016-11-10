.class public final Ltdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;


# direct methods
.method private constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ltdy;->a:Lyyy;

    .line 30
    iput-object p2, p0, Ltdy;->b:Lyyy;

    .line 32
    iput-object p3, p0, Ltdy;->c:Lyyy;

    .line 34
    iput-object p4, p0, Ltdy;->d:Lyyy;

    .line 35
    return-void
.end method

.method public static a(Lyyy;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ltdy;

    invoke-direct {v0, p0, p1, p2, p3}, Ltdy;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v3, Ltdx;

    iget-object v4, p0, Ltdy;->a:Lyyy;

    iget-object v0, p0, Ltdy;->b:Lyyy;

    .line 1041
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcx;

    iget-object v1, p0, Ltdy;->c:Lyyy;

    .line 1042
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Ltdy;->d:Lyyy;

    .line 1043
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;

    invoke-direct {v3, v4, v0, v1, v2}, Ltdx;-><init>(Lyyy;Ltcx;Landroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;)V

    .line 11
    return-object v3
.end method
