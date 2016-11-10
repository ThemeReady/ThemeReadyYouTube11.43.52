.class public final Lbtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lbtl;->a:Lyyy;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1023
    iget-object v0, p0, Lbtl;->a:Lyyy;

    .line 1024
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    .line 1071
    invoke-virtual {v0}, Lodm;->P()Luei;

    move-result-object v3

    .line 1072
    invoke-virtual {v0}, Lodm;->b()Luem;

    move-result-object v4

    .line 1074
    const/4 v0, 0x0

    .line 1075
    iget-object v2, v3, Luei;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1076
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    iget-object v2, v3, Luei;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1078
    :cond_0
    if-nez v0, :cond_3

    iget-object v2, v4, Luem;->h:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v4, Luem;->h:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 1081
    iget-object v0, v4, Luem;->h:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Landroid/net/Uri;

    move v0, v1

    .line 1082
    :goto_0
    iget-object v1, v4, Luem;->h:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1083
    iget-object v1, v4, Luem;->h:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v2, v0

    .line 1082
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 1087
    :goto_1
    if-eqz v1, :cond_2

    .line 1088
    new-instance v0, Lmek;

    iget-boolean v2, v3, Luei;->i:Z

    invoke-direct {v0, v1, v2}, Lmek;-><init>([Landroid/net/Uri;Z)V

    .line 1024
    :goto_2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmek;

    .line 10
    return-object v0

    .line 1090
    :cond_2
    sget-object v0, Lmek;->a:Lmek;

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method
