.class public final Leup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxnf;


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lfay;

.field private final d:Lxne;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lxne;Lfay;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leup;->a:Landroid/content/Context;

    .line 39
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Leup;->b:Landroid/content/SharedPreferences;

    .line 40
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfay;

    iput-object v0, p0, Leup;->c:Lfay;

    .line 41
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxne;

    iput-object v0, p0, Leup;->d:Lxne;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Leup;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Leup;->d:Lxne;

    invoke-static {v0, v1}, Lggq;->a(Landroid/content/SharedPreferences;Lxne;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Leup;->a:Landroid/content/Context;

    const v1, 0x7f110478

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 52
    iget-object v1, p0, Leup;->a:Landroid/content/Context;

    const v2, 0x7f110287

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 53
    iget-object v2, p0, Leup;->c:Lfay;

    new-instance v3, Lfca;

    invoke-direct {v3, v0}, Lfca;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Leuq;

    invoke-direct {v0, p0}, Leuq;-><init>(Leup;)V

    .line 55
    invoke-virtual {v3, v1, v0}, Lfca;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lfca;

    move-result-object v0

    .line 1118
    const/16 v1, 0x14

    iput v1, v0, Lfca;->e:I

    .line 64
    invoke-virtual {v0}, Lfca;->a()Lfbz;

    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Lfay;->a(Lfbc;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Leup;->a:Landroid/content/Context;

    const v1, 0x7f11047f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 70
    iget-object v1, p0, Leup;->c:Lfay;

    new-instance v2, Lfca;

    invoke-direct {v2, v0}, Lfca;-><init>(Ljava/lang/CharSequence;)V

    .line 2118
    const/16 v0, 0x14

    iput v0, v2, Lfca;->e:I

    .line 73
    invoke-virtual {v2}, Lfca;->a()Lfbz;

    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Lfay;->a(Lfbc;)Z

    .line 74
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method
