.class public final Ltsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Llxl;

.field private synthetic c:Ltsy;


# direct methods
.method public constructor <init>(Ltsy;Landroid/net/Uri;Llxl;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ltsz;->c:Ltsy;

    iput-object p2, p0, Ltsz;->a:Landroid/net/Uri;

    iput-object p3, p0, Ltsz;->b:Llxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 97
    :try_start_0
    iget-object v2, p0, Ltsz;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 98
    iget-object v2, p0, Ltsz;->c:Ltsy;

    .line 1045
    iget-object v2, v2, Ltsy;->c:Lmrn;

    .line 99
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4

    .line 101
    invoke-static {}, Ltti;->a()Lmrl;

    move-result-object v5

    .line 99
    invoke-virtual {v2, v4, v5}, Lmrn;->a(Ljava/io/InputStream;Lmrl;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ltte;

    move-object v8, v0

    .line 1266
    iput-object v3, v8, Ltte;->f:Ljava/lang/String;

    .line 103
    iget-object v9, p0, Ltsz;->c:Ltsy;

    .line 2225
    new-instance v2, Lttd;

    iget-object v3, v8, Ltte;->g:Ljava/util/TreeMap;

    iget-object v4, v8, Ltte;->h:Landroid/util/SparseArray;

    iget-object v5, v8, Ltte;->f:Ljava/lang/String;

    iget-wide v6, v8, Ltte;->c:J

    iget-boolean v8, v8, Ltte;->e:Z

    invoke-direct/range {v2 .. v8}, Lttd;-><init>(Ljava/util/TreeMap;Landroid/util/SparseArray;Ljava/lang/String;JZ)V

    .line 3045
    iput-object v2, v9, Ltsy;->i:Lttd;

    .line 104
    iget-object v2, p0, Ltsz;->b:Llxl;

    const/4 v3, 0x0

    iget-object v4, p0, Ltsz;->c:Ltsy;

    .line 4045
    iget-object v4, v4, Ltsy;->i:Lttd;

    .line 104
    invoke-virtual {v2, v3, v4}, Llxl;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v2

    .line 106
    iget-object v3, p0, Ltsz;->b:Llxl;

    iget-object v4, p0, Ltsz;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Llxl;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
