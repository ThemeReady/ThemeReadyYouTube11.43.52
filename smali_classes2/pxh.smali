.class public final Lpxh;
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


# direct methods
.method public constructor <init>(Lpxe;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lpxh;->a:Lpxe;

    .line 34
    iput-object p2, p0, Lpxh;->b:Lyyy;

    .line 36
    iput-object p3, p0, Lpxh;->c:Lyyy;

    .line 38
    iput-object p4, p0, Lpxh;->d:Lyyy;

    .line 40
    iput-object p5, p0, Lpxh;->e:Lyyy;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1045
    iget-object v4, p0, Lpxh;->a:Lpxe;

    iget-object v0, p0, Lpxh;->b:Lyyy;

    .line 1047
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lpxh;->c:Lyyy;

    .line 1048
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbw;

    iget-object v2, p0, Lpxh;->d:Lyyy;

    .line 1049
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljor;

    iget-object v3, p0, Lpxh;->e:Lyyy;

    .line 1050
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljou;

    .line 1139
    iget-object v4, v4, Lpxe;->a:Lpxf;

    .line 1141
    invoke-virtual {v4}, Lpxf;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljor;->a(Ljava/lang/String;)Ljoq;

    move-result-object v2

    const-string v4, "urn:x-cast:com.google.youtube.mdx"

    .line 1142
    invoke-interface {v2, v4}, Ljoq;->a(Ljava/lang/String;)Ljoq;

    move-result-object v2

    .line 1143
    invoke-interface {v2}, Ljoq;->d()Ljoq;

    move-result-object v2

    .line 1144
    invoke-interface {v2}, Ljoq;->c()Ljoq;

    move-result-object v2

    .line 1145
    invoke-interface {v2}, Ljoq;->b()Ljoq;

    move-result-object v2

    .line 1146
    invoke-interface {v2}, Ljoq;->a()Ljop;

    move-result-object v2

    .line 1148
    invoke-interface {v3, v0, v2}, Ljou;->a(Landroid/content/Context;Ljop;)Ljot;

    move-result-object v0

    .line 1149
    invoke-interface {v0, v1}, Ljot;->a(Ljos;)V

    .line 1046
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljot;

    .line 12
    return-object v0
.end method
