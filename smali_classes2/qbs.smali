.class final Lqbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lagk;

.field private synthetic b:Lqbr;


# direct methods
.method public constructor <init>(Lqbr;Lagk;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lqbs;->b:Lqbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p2, p0, Lqbs;->a:Lagk;

    .line 145
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lqbs;->b:Lqbr;

    .line 1116
    iget-object v0, v0, Lqbr;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1117
    const-string v1, "MdxAutoCastCancelCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1118
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    iget-object v0, p0, Lqbs;->a:Lagk;

    invoke-virtual {v0}, Lagk;->d()V

    .line 151
    iget-object v0, p0, Lqbs;->b:Lqbr;

    .line 2020
    const/4 v1, 0x0

    iput-object v1, v0, Lqbr;->b:Lqbs;

    .line 152
    return-void
.end method
