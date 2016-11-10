.class final Lpng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lpnf;


# direct methods
.method constructor <init>(Lpnf;J)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lpng;->b:Lpnf;

    iput-wide p2, p0, Lpng;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lpng;->b:Lpnf;

    .line 1019
    iget-object v0, v0, Lpnf;->b:Landroid/content/SharedPreferences;

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 101
    sget-object v1, Lpnf;->a:Ljava/lang/String;

    iget-wide v2, p0, Lpng;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    return-void
.end method
