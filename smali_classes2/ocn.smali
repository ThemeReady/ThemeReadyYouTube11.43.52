.class public final Locn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locc;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Locn;->a:Landroid/content/SharedPreferences;

    .line 22
    iput-object p2, p0, Locn;->b:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Luay;Lwji;Lofc;Ljava/lang/Object;)Locb;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Locm;

    iget-object v1, p0, Locn;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Locn;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Locm;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v0
.end method
