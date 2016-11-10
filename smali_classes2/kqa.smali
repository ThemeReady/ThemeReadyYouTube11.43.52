.class public final Lkqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywr;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;

.field private final f:Lyyy;

.field private final g:Lyyy;

.field private final h:Lyyy;

.field private final i:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lkqa;->a:Lyyy;

    .line 48
    iput-object p2, p0, Lkqa;->b:Lyyy;

    .line 50
    iput-object p3, p0, Lkqa;->c:Lyyy;

    .line 52
    iput-object p4, p0, Lkqa;->d:Lyyy;

    .line 54
    iput-object p5, p0, Lkqa;->e:Lyyy;

    .line 56
    iput-object p6, p0, Lkqa;->f:Lyyy;

    .line 58
    iput-object p7, p0, Lkqa;->g:Lyyy;

    .line 60
    iput-object p8, p0, Lkqa;->h:Lyyy;

    .line 62
    iput-object p9, p0, Lkqa;->i:Lyyy;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lkpr;

    .line 1089
    if-nez p1, :cond_0

    .line 1090
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1092
    :cond_0
    iget-object v0, p0, Lkqa;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpo;

    iput-object v0, p1, Lkpr;->a:Lkpo;

    .line 1093
    iget-object v0, p0, Lkqa;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqb;

    iput-object v0, p1, Lkpr;->b:Lkqb;

    .line 1094
    iget-object v0, p0, Lkqa;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lkpr;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1095
    iget-object v0, p0, Lkqa;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lkpr;->Y:Ljava/util/concurrent/Executor;

    .line 1096
    iget-object v0, p0, Lkqa;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopc;

    iput-object v0, p1, Lkpr;->Z:Lopc;

    .line 1097
    iget-object v0, p0, Lkqa;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p1, Lkpr;->aa:Luyt;

    .line 1098
    iget-object v0, p0, Lkqa;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p1, Lkpr;->ab:Lrjv;

    .line 1099
    iget-object v0, p0, Lkqa;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p1, Lkpr;->ac:Lmlm;

    .line 1100
    iget-object v0, p0, Lkqa;->i:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lkpr;->ad:Landroid/content/SharedPreferences;

    .line 14
    return-void
.end method
