.class public final Locp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locc;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Locp;->a:Landroid/content/SharedPreferences;

    .line 23
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Locp;->b:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Luay;Lwji;Lofc;Ljava/lang/Object;)Locb;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Loco;

    iget-object v1, p0, Locp;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Locp;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Loco;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v0
.end method
