.class public final Llsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Llsl;

.field private final b:Lyyy;


# direct methods
.method private constructor <init>(Llsl;Lyyy;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Llsv;->a:Llsl;

    .line 22
    iput-object p2, p0, Llsv;->b:Lyyy;

    .line 23
    return-void
.end method

.method public static a(Llsl;Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Llsv;

    invoke-direct {v0, p0, p1}, Llsv;-><init>(Llsl;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Llsv;->a:Llsl;

    iget-object v0, p0, Llsv;->b:Lyyy;

    .line 1028
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1062
    iget-object v1, v1, Llsl;->b:Llsm;

    .line 2041
    iget-object v1, v1, Llsm;->a:Ljava/lang/String;

    .line 1063
    const/4 v2, 0x0

    .line 1062
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1028
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 10
    return-object v0
.end method
