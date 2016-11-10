.class final Llwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Llsk;

.field private synthetic b:Llwz;


# direct methods
.method constructor <init>(Llwz;)V
    .locals 1

    .prologue
    .line 261
    iput-object p1, p0, Llwj;->b:Llwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iget-object v0, p0, Llwj;->b:Llwz;

    .line 1789
    iget-object v0, v0, Llwz;->c:Llsk;

    .line 263
    iput-object v0, p0, Llwj;->a:Llsk;

    .line 262
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2267
    iget-object v0, p0, Llwj;->a:Llsk;

    .line 2268
    invoke-interface {v0}, Llsk;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2267
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 261
    return-object v0
.end method
