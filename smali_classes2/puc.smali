.class public final Lpuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# static fields
.field private static a:Lpfm;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lrjv;

.field private d:Lxgn;

.field private e:Luyt;

.field private f:Lrjh;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrjv;Lxgn;Luyt;Lrjh;Z)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lpuc;->b:Landroid/app/Activity;

    .line 168
    iput-object p2, p0, Lpuc;->c:Lrjv;

    .line 169
    iput-object p3, p0, Lpuc;->d:Lxgn;

    .line 170
    iput-object p4, p0, Lpuc;->e:Luyt;

    .line 171
    iput-object p5, p0, Lpuc;->f:Lrjh;

    .line 172
    iput-boolean p6, p0, Lpuc;->g:Z

    .line 173
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 8

    .prologue
    .line 1177
    sget-object v0, Lpuc;->a:Lpfm;

    if-nez v0, :cond_0

    .line 1178
    new-instance v0, Lpfm;

    iget-object v1, p0, Lpuc;->c:Lrjv;

    invoke-direct {v0, v1}, Lpfm;-><init>(Lrjv;)V

    sput-object v0, Lpuc;->a:Lpfm;

    .line 1181
    :cond_0
    new-instance v0, Lpua;

    iget-object v1, p0, Lpuc;->b:Landroid/app/Activity;

    iget-object v2, p0, Lpuc;->c:Lrjv;

    iget-object v3, p0, Lpuc;->d:Lxgn;

    iget-object v4, p0, Lpuc;->e:Luyt;

    iget-object v5, p0, Lpuc;->f:Lrjh;

    sget-object v6, Lpuc;->a:Lpfm;

    iget-boolean v7, p0, Lpuc;->g:Z

    invoke-direct/range {v0 .. v7}, Lpua;-><init>(Landroid/app/Activity;Lrjv;Lxgn;Luyt;Lrjh;Lpfk;Z)V

    .line 148
    return-object v0
.end method
