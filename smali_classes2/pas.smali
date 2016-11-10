.class public final Lpas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lywr;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;


# direct methods
.method public constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lpas;->a:Lywr;

    .line 38
    iput-object p2, p0, Lpas;->b:Lyyy;

    .line 40
    iput-object p3, p0, Lpas;->c:Lyyy;

    .line 42
    iput-object p4, p0, Lpas;->d:Lyyy;

    .line 44
    iput-object p5, p0, Lpas;->e:Lyyy;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1049
    iget-object v4, p0, Lpas;->a:Lywr;

    new-instance v5, Lpap;

    iget-object v0, p0, Lpas;->b:Lyyy;

    .line 1052
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomh;

    iget-object v1, p0, Lpas;->c:Lyyy;

    .line 1053
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomf;

    iget-object v2, p0, Lpas;->d:Lyyy;

    .line 1054
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjh;

    iget-object v3, p0, Lpas;->e:Lyyy;

    .line 1055
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmey;

    invoke-direct {v5, v0, v1, v2, v3}, Lpap;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 1049
    invoke-static {v4, v5}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpap;

    .line 13
    return-object v0
.end method
