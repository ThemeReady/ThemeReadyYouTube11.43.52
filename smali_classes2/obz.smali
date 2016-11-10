.class public final Lobz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomm;


# instance fields
.field private final a:Lrjz;


# direct methods
.method public constructor <init>(Lrjz;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjz;

    iput-object v0, p0, Lobz;->a:Lrjz;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lvij;)V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p1, Lvij;->b:Lwvy;

    iget-object v1, p0, Lobz;->a:Lrjz;

    .line 1050
    iget-object v1, v1, Lrjz;->a:Landroid/content/SharedPreferences;

    const-string v2, "innertube_safety_mode_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 25
    iput-boolean v1, v0, Lwvy;->b:Z

    .line 26
    return-void
.end method
