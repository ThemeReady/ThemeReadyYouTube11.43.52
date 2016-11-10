.class final Lreo;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrej;


# direct methods
.method constructor <init>(Lrej;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lreo;->a:Lrej;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1459
    iget-object v0, p0, Lreo;->a:Lrej;

    .line 1464
    new-instance v1, Lrjy;

    iget-object v0, v0, Lrej;->m:Lltb;

    invoke-virtual {v0}, Lltb;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v1, v0}, Lrjy;-><init>(Landroid/content/SharedPreferences;)V

    .line 456
    return-object v1
.end method
