.class public final Lmgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lmgt;->a:Lyyy;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 1023
    iget-object v0, p0, Lmgt;->a:Lyyy;

    .line 1024
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luem;

    .line 1058
    const/4 v1, 0x0

    .line 1059
    iget-object v2, v0, Luem;->j:Ludw;

    if-eqz v2, :cond_1

    .line 1060
    iget-object v0, v0, Luem;->j:Ludw;

    iget-object v0, v0, Ludw;->a:Ludv;

    .line 1062
    :goto_0
    if-nez v0, :cond_0

    .line 1063
    new-instance v0, Ludv;

    invoke-direct {v0}, Ludv;-><init>()V

    .line 1064
    iput-boolean v3, v0, Ludv;->a:Z

    .line 1065
    iput-boolean v3, v0, Ludv;->b:Z

    .line 1066
    iput v5, v0, Ludv;->c:I

    .line 1067
    iput v3, v0, Ludv;->d:I

    .line 1068
    iput v4, v0, Ludv;->e:I

    .line 1069
    iput v4, v0, Ludv;->f:I

    .line 1070
    iput v4, v0, Ludv;->g:I

    .line 1071
    iput-boolean v5, v0, Ludv;->h:Z

    .line 1024
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludv;

    .line 10
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
