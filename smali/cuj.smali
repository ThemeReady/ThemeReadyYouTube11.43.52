.class public final Lcuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loew;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llzy;

.field private final c:Luoa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llzy;Luoa;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcuj;->a:Landroid/content/Context;

    .line 29
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lcuj;->b:Llzy;

    .line 30
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoa;

    iput-object v0, p0, Lcuj;->c:Luoa;

    .line 32
    iget-object v0, p3, Luoa;->O:Luti;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 37
    iget-object v0, p0, Lcuj;->c:Luoa;

    iget-object v1, v0, Luoa;->O:Luti;

    .line 38
    iget-object v0, p0, Lcuj;->a:Landroid/content/Context;

    const-string v2, "clipboard"

    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 40
    const-string v2, "text/plain"

    iget-object v3, v1, Luti;->a:Ljava/lang/String;

    .line 41
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 44
    iget-object v0, v1, Luti;->b:[Luay;

    if-eqz v0, :cond_1

    .line 45
    iget-object v1, v1, Luti;->b:[Luay;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 46
    iget-object v4, v3, Luay;->a:Ludc;

    if-eqz v4, :cond_0

    .line 47
    new-instance v4, Locg;

    iget-object v5, p0, Lcuj;->b:Llzy;

    invoke-direct {v4, v5, v3}, Locg;-><init>(Llzy;Luay;)V

    invoke-virtual {v4}, Locg;->a()V

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method
