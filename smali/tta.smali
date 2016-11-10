.class public final Ltta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltsy;


# direct methods
.method public constructor <init>(Ltsy;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Ltta;->a:Ltsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 119
    iget-object v0, p0, Ltta;->a:Ltsy;

    .line 1045
    iget-object v0, v0, Ltsy;->i:Lttd;

    .line 119
    invoke-virtual {v0}, Lttd;->a()Ljava/lang/String;

    move-result-object v1

    .line 121
    :try_start_0
    iget-object v0, p0, Ltta;->a:Ltsy;

    .line 2045
    iget-object v0, v0, Ltsy;->c:Lmrn;

    .line 121
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    .line 123
    invoke-static {}, Ltti;->a()Lmrl;

    move-result-object v3

    .line 121
    invoke-virtual {v0, v2, v3}, Lmrn;->a(Ljava/io/InputStream;Lmrl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltte;

    .line 124
    iget-object v2, p0, Ltta;->a:Ltsy;

    .line 3045
    iget-object v2, v2, Ltsy;->i:Lttd;

    .line 3236
    iget-object v3, v0, Ltte;->g:Ljava/util/TreeMap;

    iget-object v4, v0, Ltte;->h:Landroid/util/SparseArray;

    iget v0, v0, Ltte;->a:I

    invoke-virtual {v2, v3, v4, v0}, Lttd;->a(Ljava/util/TreeMap;Landroid/util/SparseArray;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    sget-object v2, Lrki;->b:Lrki;

    sget-object v3, Lrkj;->h:Lrkj;

    const-string v4, "Dash manifest error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 129
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v2, v3, v1, v0}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
