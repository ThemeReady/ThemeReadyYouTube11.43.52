.class public final Ldmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Llzy;

.field final c:Lvkw;

.field final d:Lmlm;

.field private final e:Loub;

.field private final f:Lwji;

.field private final g:Lkrq;

.field private final h:Lrjh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llzy;Loub;Lmlm;Lkrq;Lrjh;Lwji;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldmk;->a:Landroid/app/Activity;

    .line 63
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Ldmk;->b:Llzy;

    .line 64
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loub;

    iput-object v0, p0, Ldmk;->e:Loub;

    .line 65
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Ldmk;->d:Lmlm;

    .line 66
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrq;

    iput-object v0, p0, Ldmk;->g:Lkrq;

    .line 67
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p0, Ldmk;->h:Lrjh;

    .line 68
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Ldmk;->f:Lwji;

    .line 69
    iget-object v0, p7, Lwji;->f:Lvkw;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkw;

    iput-object v0, p0, Ldmk;->c:Lvkw;

    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Ldmk;->h:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldmk;->a(Z)V

    .line 94
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Ldmk;->g:Lkrq;

    iget-object v1, p0, Ldmk;->a:Landroid/app/Activity;

    new-instance v2, Ldml;

    invoke-direct {v2, p0}, Ldml;-><init>(Ldmk;)V

    invoke-interface {v0, v1, v2}, Lkrq;->a(Landroid/app/Activity;Lkrj;)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Ldmk;->c:Lvkw;

    iget v0, v0, Lvkw;->a:I

    packed-switch v0, :pswitch_data_0

    .line 108
    :goto_0
    return-void

    .line 1111
    :pswitch_0
    iget-object v0, p0, Ldmk;->e:Loub;

    invoke-virtual {v0}, Loub;->a()Louf;

    move-result-object v0

    .line 1112
    iget-object v1, p0, Ldmk;->f:Lwji;

    iget-object v1, v1, Lwji;->a:[B

    invoke-virtual {v0, v1}, Louf;->a([B)V

    .line 1113
    iget-object v1, p0, Ldmk;->c:Lvkw;

    iget-object v1, v1, Lvkw;->b:Lvkz;

    invoke-virtual {v0, v1}, Louf;->a(Lvkz;)Louc;

    .line 1114
    iget-object v1, p0, Ldmk;->e:Loub;

    new-instance v2, Ldmm;

    sget-object v3, Leme;->a:Leme;

    invoke-direct {v2, p0, v3, p1}, Ldmm;-><init>(Ldmk;Leme;Z)V

    invoke-virtual {v1, v0, v2}, Loub;->a(Louf;Lrmm;)V

    goto :goto_0

    .line 1120
    :pswitch_1
    iget-object v0, p0, Ldmk;->e:Loub;

    invoke-virtual {v0}, Loub;->b()Loud;

    move-result-object v0

    .line 1121
    iget-object v1, p0, Ldmk;->f:Lwji;

    iget-object v1, v1, Lwji;->a:[B

    invoke-virtual {v0, v1}, Loud;->a([B)V

    .line 1122
    iget-object v1, p0, Ldmk;->c:Lvkw;

    iget-object v1, v1, Lvkw;->b:Lvkz;

    invoke-virtual {v0, v1}, Loud;->a(Lvkz;)Louc;

    .line 1123
    iget-object v1, p0, Ldmk;->e:Loub;

    new-instance v2, Ldmm;

    sget-object v3, Leme;->b:Leme;

    invoke-direct {v2, p0, v3, p1}, Ldmm;-><init>(Ldmk;Leme;Z)V

    invoke-virtual {v1, v0, v2}, Loub;->a(Loud;Lrmm;)V

    goto :goto_0

    .line 1129
    :pswitch_2
    iget-object v0, p0, Ldmk;->e:Loub;

    invoke-virtual {v0}, Loub;->c()Louh;

    move-result-object v0

    .line 1130
    iget-object v1, p0, Ldmk;->f:Lwji;

    iget-object v1, v1, Lwji;->a:[B

    invoke-virtual {v0, v1}, Louh;->a([B)V

    .line 1131
    iget-object v1, p0, Ldmk;->c:Lvkw;

    iget-object v1, v1, Lvkw;->b:Lvkz;

    invoke-virtual {v0, v1}, Louh;->a(Lvkz;)Louc;

    .line 1132
    iget-object v1, p0, Ldmk;->e:Loub;

    new-instance v2, Ldmm;

    sget-object v3, Leme;->c:Leme;

    invoke-direct {v2, p0, v3, p1}, Ldmm;-><init>(Ldmk;Leme;Z)V

    invoke-virtual {v1, v0, v2}, Loub;->a(Louh;Lrmm;)V

    goto :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
