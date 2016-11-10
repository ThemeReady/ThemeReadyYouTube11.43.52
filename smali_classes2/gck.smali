.class final Lgck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwxl;

.field private synthetic b:Lgcj;


# direct methods
.method constructor <init>(Lgcj;Lwxl;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lgck;->b:Lgcj;

    iput-object p2, p0, Lgck;->a:Lwxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 187
    iget-object v0, p0, Lgck;->a:Lwxl;

    .line 1135
    iget-object v0, v0, Lwxl;->z:Lulq;

    .line 1136
    if-eqz v0, :cond_1

    iget-object v2, v0, Lulq;->a:Lulr;

    if-eqz v2, :cond_1

    .line 1137
    iget-object v0, v0, Lulq;->a:Lulr;

    iget-object v0, v0, Lulr;->b:Luoa;

    .line 187
    :goto_0
    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lgck;->b:Lgcj;

    iget-object v0, v0, Lgcj;->g:Lgci;

    .line 2045
    iget-object v2, v0, Lgci;->c:Luyt;

    .line 188
    iget-object v0, p0, Lgck;->a:Lwxl;

    .line 3135
    iget-object v0, v0, Lwxl;->z:Lulq;

    .line 3136
    if-eqz v0, :cond_2

    iget-object v3, v0, Lulq;->a:Lulr;

    if-eqz v3, :cond_2

    .line 3137
    iget-object v0, v0, Lulq;->a:Lulr;

    iget-object v0, v0, Lulr;->b:Luoa;

    .line 188
    :goto_1
    invoke-interface {v2, v0, v1}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 192
    :cond_0
    :goto_2
    return-void

    :cond_1
    move-object v0, v1

    .line 1137
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 3137
    goto :goto_1

    .line 189
    :cond_3
    iget-object v0, p0, Lgck;->b:Lgcj;

    iget-object v0, v0, Lgcj;->g:Lgci;

    .line 4045
    iget-object v0, v0, Lgci;->f:Ldks;

    .line 189
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgck;->b:Lgcj;

    iget-object v0, v0, Lgcj;->g:Lgci;

    .line 5045
    iget-object v0, v0, Lgci;->f:Ldks;

    .line 6033
    iget-object v0, v0, Ldks;->a:Lvae;

    .line 189
    iget-object v0, v0, Lvae;->b:Luoa;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lgck;->b:Lgcj;

    iget-object v0, v0, Lgcj;->g:Lgci;

    .line 6045
    iget-object v0, v0, Lgci;->c:Luyt;

    .line 190
    iget-object v2, p0, Lgck;->b:Lgcj;

    iget-object v2, v2, Lgcj;->g:Lgci;

    .line 7045
    iget-object v2, v2, Lgci;->f:Ldks;

    .line 8033
    iget-object v2, v2, Ldks;->a:Lvae;

    .line 190
    iget-object v2, v2, Lvae;->b:Luoa;

    invoke-interface {v0, v2, v1}, Luyt;->a(Luoa;Ljava/util/Map;)V

    goto :goto_2
.end method
