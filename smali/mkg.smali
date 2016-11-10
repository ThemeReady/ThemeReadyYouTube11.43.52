.class public final Lmkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lmkc;


# direct methods
.method public constructor <init>(Lmkc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lmkg;->b:Lmkc;

    iput-object p2, p0, Lmkg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 141
    iget-object v1, p0, Lmkg;->b:Lmkc;

    iget-object v0, p0, Lmkg;->a:Ljava/lang/String;

    .line 1152
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    invoke-static {}, Lmaz;->b()V

    .line 1154
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1155
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1156
    iget-object v0, v1, Lmkc;->b:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    .line 1158
    :try_start_0
    invoke-virtual {v1, v2}, Lmkc;->a(Ljava/util/List;)V

    .line 1159
    iget-object v0, v1, Lmkc;->b:Llzp;

    invoke-interface {v0}, Llzp;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1161
    iget-object v0, v1, Lmkc;->b:Llzp;

    invoke-interface {v0}, Llzp;->b()V

    .line 1162
    return-void

    .line 1161
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lmkc;->b:Llzp;

    invoke-interface {v1}, Llzp;->b()V

    throw v0
.end method
