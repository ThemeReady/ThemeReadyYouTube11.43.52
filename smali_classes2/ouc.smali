.class public abstract Louc;
.super Lolx;
.source "SourceFile"


# instance fields
.field private a:Lvkz;


# direct methods
.method protected constructor <init>(Lomf;Lrjf;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 148
    return-void
.end method


# virtual methods
.method public a(Lvkz;)Louc;
    .locals 1

    .prologue
    .line 163
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkz;

    iput-object v0, p0, Louc;->a:Lvkz;

    .line 164
    return-object p0
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Louc;->a:Lvkz;

    iget-object v0, v0, Lvkz;->b:Ljava/lang/String;

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Louc;->a:Lvkz;

    iget-object v1, v1, Lvkz;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 170
    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 172
    return-void

    .line 171
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Louc;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Lvkz;

    invoke-direct {v0}, Lvkz;-><init>()V

    iput-object v0, p0, Louc;->a:Lvkz;

    .line 158
    iget-object v1, p0, Louc;->a:Lvkz;

    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lvkz;->b:Ljava/lang/String;

    .line 159
    return-object p0
.end method

.method public p()Lvkz;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Louc;->a:Lvkz;

    return-object v0
.end method
