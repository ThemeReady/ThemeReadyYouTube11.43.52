.class public final Lpyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lpxe;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;

.field private final f:Lyyy;

.field private final g:Lyyy;

.field private final h:Lyyy;

.field private final i:Lyyy;


# direct methods
.method public constructor <init>(Lpxe;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lpyk;->a:Lpxe;

    .line 52
    iput-object p2, p0, Lpyk;->b:Lyyy;

    .line 54
    iput-object p3, p0, Lpyk;->c:Lyyy;

    .line 56
    iput-object p4, p0, Lpyk;->d:Lyyy;

    .line 58
    iput-object p5, p0, Lpyk;->e:Lyyy;

    .line 60
    iput-object p6, p0, Lpyk;->f:Lyyy;

    .line 62
    iput-object p7, p0, Lpyk;->g:Lyyy;

    .line 64
    iput-object p8, p0, Lpyk;->h:Lyyy;

    .line 66
    iput-object p9, p0, Lpyk;->i:Lyyy;

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1071
    iget-object v5, p0, Lpyk;->a:Lpxe;

    iget-object v0, p0, Lpyk;->b:Lyyy;

    .line 1073
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lpyk;->c:Lyyy;

    iget-object v0, p0, Lpyk;->d:Lyyy;

    .line 1075
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwa;

    iget-object v0, p0, Lpyk;->e:Lyyy;

    .line 1076
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltvx;

    iget-object v0, p0, Lpyk;->f:Lyyy;

    .line 1077
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    iget-object v6, p0, Lpyk;->g:Lyyy;

    iget-object v0, p0, Lpyk;->h:Lyyy;

    .line 1079
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v0, p0, Lpyk;->i:Lyyy;

    .line 1080
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lteg;

    .line 1415
    new-instance v0, Ltej;

    iget-object v5, v5, Lpxe;->a:Lpxf;

    .line 1420
    invoke-virtual {v5}, Lpxf;->d()I

    move-result v5

    invoke-direct/range {v0 .. v8}, Ltej;-><init>(Landroid/content/Context;Lyyy;Ltwa;Ltvx;ILyyy;Lteg;Ljava/util/List;)V

    .line 1072
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1071
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltej;

    .line 18
    return-object v0
.end method
