.class final Lffr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffs;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:I


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lffr;->a:Landroid/app/Activity;

    .line 158
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lffr;->b:I

    return v0
.end method

.method public final a(ZI)V
    .locals 0

    .prologue
    .line 184
    invoke-virtual {p0, p1, p2}, Lffr;->b(ZI)V

    .line 185
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lffr;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method public final b(ZI)V
    .locals 1

    .prologue
    .line 191
    if-eqz p1, :cond_0

    .line 192
    const/4 v0, 0x2

    .line 193
    :goto_0
    iput v0, p0, Lffr;->b:I

    .line 194
    return-void

    .line 193
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 174
    iget-object v1, p0, Lffr;->a:Landroid/app/Activity;

    .line 175
    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "accelerometer_rotation"

    .line 174
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
