.class public final Lkkr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lkop;

.field public final c:Lknp;

.field public final d:Lksd;

.field public final e:Lkrm;

.field public final f:Llzy;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lkop;Lknp;Lksd;Lkrm;Llzy;)V
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lkkr;->a:Landroid/content/SharedPreferences;

    .line 211
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkop;

    iput-object v0, p0, Lkkr;->b:Lkop;

    .line 212
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknp;

    iput-object v0, p0, Lkkr;->c:Lknp;

    .line 213
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksd;

    iput-object v0, p0, Lkkr;->d:Lksd;

    .line 214
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrm;

    iput-object v0, p0, Lkkr;->e:Lkrm;

    .line 215
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lkkr;->f:Llzy;

    .line 216
    return-void
.end method
